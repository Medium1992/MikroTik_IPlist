:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63515 and dst-address=for_scripts_route/asnv4/AS63515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63515 }
:if ([:len [/ip/route/find comment=AS63515 and dst-address=116.193.188.0/23]] = 0) do={ add dst-address=116.193.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63515 }
