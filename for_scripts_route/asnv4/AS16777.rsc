:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16777 and dst-address=for_scripts_route/asnv4/AS16777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16777 }
:if ([:len [/ip/route/find comment=AS16777 and dst-address=170.220.56.0/24]] = 0) do={ add dst-address=170.220.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16777 }
:if ([:len [/ip/route/find comment=AS16777 and dst-address=63.64.75.0/24]] = 0) do={ add dst-address=63.64.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16777 }
