:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35014 and dst-address=for_scripts_route/asnv4/AS35014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35014 }
:if ([:len [/ip/route/find comment=AS35014 and dst-address=89.252.197.0/24]] = 0) do={ add dst-address=89.252.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35014 }
