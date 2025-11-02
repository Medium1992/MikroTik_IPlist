:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19431 and dst-address=for_scripts_route/asnv4/AS19431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19431 }
:if ([:len [/ip/route/find comment=AS19431 and dst-address=158.51.236.0/22]] = 0) do={ add dst-address=158.51.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19431 }
