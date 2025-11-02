:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135620 and dst-address=for_scripts_route/asnv4/AS135620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135620 }
:if ([:len [/ip/route/find comment=AS135620 and dst-address=203.155.44.0/24]] = 0) do={ add dst-address=203.155.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135620 }
:if ([:len [/ip/route/find comment=AS135620 and dst-address=58.137.166.0/24]] = 0) do={ add dst-address=58.137.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135620 }
