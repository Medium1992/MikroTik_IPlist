:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149689 and dst-address=for_scripts_route/asnv4/AS149689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149689 }
:if ([:len [/ip/route/find comment=AS149689 and dst-address=103.185.252.0/23]] = 0) do={ add dst-address=103.185.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149689 }
:if ([:len [/ip/route/find comment=AS149689 and dst-address=83.142.16.0/21]] = 0) do={ add dst-address=83.142.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149689 }
:if ([:len [/ip/route/find comment=AS149689 and dst-address=91.234.92.0/22]] = 0) do={ add dst-address=91.234.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149689 }
