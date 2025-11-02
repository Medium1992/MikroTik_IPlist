:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270050 and dst-address=for_scripts_route/asnv4/AS270050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270050 }
:if ([:len [/ip/route/find comment=AS270050 and dst-address=191.37.252.0/24]] = 0) do={ add dst-address=191.37.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270050 }
