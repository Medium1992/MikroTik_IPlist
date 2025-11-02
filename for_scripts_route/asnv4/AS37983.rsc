:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37983 and dst-address=for_scripts_route/asnv4/AS37983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37983 }
:if ([:len [/ip/route/find comment=AS37983 and dst-address=58.137.197.0/24]] = 0) do={ add dst-address=58.137.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37983 }
