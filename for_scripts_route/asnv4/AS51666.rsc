:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51666 and dst-address=for_scripts_route/asnv4/AS51666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51666 }
:if ([:len [/ip/route/find comment=AS51666 and dst-address=185.24.42.0/23]] = 0) do={ add dst-address=185.24.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51666 }
