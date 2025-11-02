:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137584 and dst-address=for_scripts_route/asnv4/AS137584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137584 }
:if ([:len [/ip/route/find comment=AS137584 and dst-address=103.104.216.0/22]] = 0) do={ add dst-address=103.104.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137584 }
:if ([:len [/ip/route/find comment=AS137584 and dst-address=103.114.36.0/23]] = 0) do={ add dst-address=103.114.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137584 }
:if ([:len [/ip/route/find comment=AS137584 and dst-address=103.136.246.0/23]] = 0) do={ add dst-address=103.136.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137584 }
