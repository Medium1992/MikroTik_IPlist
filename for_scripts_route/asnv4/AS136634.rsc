:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136634 and dst-address=for_scripts_route/asnv4/AS136634.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136634.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136634 }
:if ([:len [/ip/route/find comment=AS136634 and dst-address=103.102.56.0/22]] = 0) do={ add dst-address=103.102.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136634 }
:if ([:len [/ip/route/find comment=AS136634 and dst-address=103.174.164.0/23]] = 0) do={ add dst-address=103.174.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136634 }
:if ([:len [/ip/route/find comment=AS136634 and dst-address=103.230.178.0/23]] = 0) do={ add dst-address=103.230.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136634 }
:if ([:len [/ip/route/find comment=AS136634 and dst-address=103.235.90.0/23]] = 0) do={ add dst-address=103.235.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136634 }
:if ([:len [/ip/route/find comment=AS136634 and dst-address=103.48.147.0/24]] = 0) do={ add dst-address=103.48.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136634 }
