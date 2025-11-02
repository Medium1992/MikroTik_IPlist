:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202097 and dst-address=for_scripts_route/asnv4/AS202097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202097 }
:if ([:len [/ip/route/find comment=AS202097 and dst-address=213.192.243.0/24]] = 0) do={ add dst-address=213.192.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202097 }
