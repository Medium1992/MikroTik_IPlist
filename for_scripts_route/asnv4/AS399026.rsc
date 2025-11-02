:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399026 and dst-address=for_scripts_route/asnv4/AS399026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399026 }
:if ([:len [/ip/route/find comment=AS399026 and dst-address=170.76.192.0/24]] = 0) do={ add dst-address=170.76.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399026 }
