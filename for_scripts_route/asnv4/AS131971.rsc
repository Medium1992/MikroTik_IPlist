:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131971 and dst-address=for_scripts_route/asnv4/AS131971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131971 }
:if ([:len [/ip/route/find comment=AS131971 and dst-address=202.1.208.0/21]] = 0) do={ add dst-address=202.1.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131971 }
