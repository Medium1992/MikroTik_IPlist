:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149216 and dst-address=for_scripts_route/asnv4/AS149216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149216 }
:if ([:len [/ip/route/find comment=AS149216 and dst-address=103.175.102.0/24]] = 0) do={ add dst-address=103.175.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149216 }
