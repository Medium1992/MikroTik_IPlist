:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55527 and dst-address=for_scripts_route/asnv4/AS55527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55527 }
:if ([:len [/ip/route/find comment=AS55527 and dst-address=118.151.218.0/24]] = 0) do={ add dst-address=118.151.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55527 }
