:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16744 and dst-address=for_scripts_route/asnv4/AS16744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16744 }
:if ([:len [/ip/route/find comment=AS16744 and dst-address=206.201.228.0/23]] = 0) do={ add dst-address=206.201.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16744 }
:if ([:len [/ip/route/find comment=AS16744 and dst-address=66.218.170.0/23]] = 0) do={ add dst-address=66.218.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16744 }
:if ([:len [/ip/route/find comment=AS16744 and dst-address=8.42.98.0/24]] = 0) do={ add dst-address=8.42.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16744 }
