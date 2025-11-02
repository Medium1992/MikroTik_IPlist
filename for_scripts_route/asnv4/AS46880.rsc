:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46880 and dst-address=for_scripts_route/asnv4/AS46880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46880 }
:if ([:len [/ip/route/find comment=AS46880 and dst-address=63.194.45.0/24]] = 0) do={ add dst-address=63.194.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46880 }
