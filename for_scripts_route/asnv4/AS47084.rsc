:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47084 and dst-address=for_scripts_route/asnv4/AS47084.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47084.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47084 }
:if ([:len [/ip/route/find comment=AS47084 and dst-address=74.115.84.0/22]] = 0) do={ add dst-address=74.115.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47084 }
