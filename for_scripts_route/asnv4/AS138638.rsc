:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138638 and dst-address=for_scripts_route/asnv4/AS138638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138638 }
:if ([:len [/ip/route/find comment=AS138638 and dst-address=103.135.88.0/23]] = 0) do={ add dst-address=103.135.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138638 }
:if ([:len [/ip/route/find comment=AS138638 and dst-address=103.135.90.0/24]] = 0) do={ add dst-address=103.135.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138638 }
