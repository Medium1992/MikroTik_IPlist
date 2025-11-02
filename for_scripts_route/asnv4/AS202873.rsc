:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202873 and dst-address=for_scripts_route/asnv4/AS202873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202873 }
:if ([:len [/ip/route/find comment=AS202873 and dst-address=109.248.44.0/24]] = 0) do={ add dst-address=109.248.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202873 }
