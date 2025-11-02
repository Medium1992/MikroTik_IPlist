:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38562 and dst-address=for_scripts_route/asnv4/AS38562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38562 }
:if ([:len [/ip/route/find comment=AS38562 and dst-address=103.175.127.0/24]] = 0) do={ add dst-address=103.175.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38562 }
:if ([:len [/ip/route/find comment=AS38562 and dst-address=103.203.237.0/24]] = 0) do={ add dst-address=103.203.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38562 }
:if ([:len [/ip/route/find comment=AS38562 and dst-address=103.253.246.0/23]] = 0) do={ add dst-address=103.253.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38562 }
:if ([:len [/ip/route/find comment=AS38562 and dst-address=122.152.48.0/21]] = 0) do={ add dst-address=122.152.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38562 }
