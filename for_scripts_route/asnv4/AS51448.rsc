:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51448 and dst-address=for_scripts_route/asnv4/AS51448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51448 }
:if ([:len [/ip/route/find comment=AS51448 and dst-address=91.217.42.0/23]] = 0) do={ add dst-address=91.217.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51448 }
