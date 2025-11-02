:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138605 and dst-address=for_scripts_route/asnv4/AS138605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138605 }
:if ([:len [/ip/route/find comment=AS138605 and dst-address=103.134.72.0/24]] = 0) do={ add dst-address=103.134.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138605 }
:if ([:len [/ip/route/find comment=AS138605 and dst-address=103.155.205.0/24]] = 0) do={ add dst-address=103.155.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138605 }
