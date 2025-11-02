:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139896 and dst-address=for_scripts_route/asnv4/AS139896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139896 }
:if ([:len [/ip/route/find comment=AS139896 and dst-address=158.116.192.0/22]] = 0) do={ add dst-address=158.116.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139896 }
:if ([:len [/ip/route/find comment=AS139896 and dst-address=158.116.196.0/23]] = 0) do={ add dst-address=158.116.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139896 }
