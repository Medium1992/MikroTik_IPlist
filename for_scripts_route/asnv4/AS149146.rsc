:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149146 and dst-address=for_scripts_route/asnv4/AS149146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149146 }
:if ([:len [/ip/route/find comment=AS149146 and dst-address=103.183.108.0/24]] = 0) do={ add dst-address=103.183.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149146 }
