:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44409 and dst-address=for_scripts_route/asnv4/AS44409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44409 }
:if ([:len [/ip/route/find comment=AS44409 and dst-address=185.237.177.0/24]] = 0) do={ add dst-address=185.237.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44409 }
:if ([:len [/ip/route/find comment=AS44409 and dst-address=185.237.178.0/24]] = 0) do={ add dst-address=185.237.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44409 }
:if ([:len [/ip/route/find comment=AS44409 and dst-address=194.113.166.0/23]] = 0) do={ add dst-address=194.113.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44409 }
:if ([:len [/ip/route/find comment=AS44409 and dst-address=194.113.174.0/23]] = 0) do={ add dst-address=194.113.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44409 }
