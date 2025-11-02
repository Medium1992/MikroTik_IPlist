:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399880 and dst-address=for_scripts_route/asnv4/AS399880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399880 }
:if ([:len [/ip/route/find comment=AS399880 and dst-address=12.3.65.0/24]] = 0) do={ add dst-address=12.3.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399880 }
