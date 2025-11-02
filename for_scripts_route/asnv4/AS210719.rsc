:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210719 and dst-address=for_scripts_route/asnv4/AS210719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210719 }
:if ([:len [/ip/route/find comment=AS210719 and dst-address=94.103.181.0/24]] = 0) do={ add dst-address=94.103.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210719 }
