:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46336 and dst-address=for_scripts_route/asnv4/AS46336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46336 }
:if ([:len [/ip/route/find comment=AS46336 and dst-address=50.200.112.0/24]] = 0) do={ add dst-address=50.200.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46336 }
