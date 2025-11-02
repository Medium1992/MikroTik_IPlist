:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264983 and dst-address=for_scripts_route/asnv4/AS264983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264983 }
:if ([:len [/ip/route/find comment=AS264983 and dst-address=170.0.236.0/22]] = 0) do={ add dst-address=170.0.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264983 }
