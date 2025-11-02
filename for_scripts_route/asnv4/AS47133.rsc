:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47133 and dst-address=for_scripts_route/asnv4/AS47133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47133 }
:if ([:len [/ip/route/find comment=AS47133 and dst-address=91.203.188.0/22]] = 0) do={ add dst-address=91.203.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47133 }
