:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38171 and dst-address=for_scripts_route/asnv4/AS38171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38171 }
:if ([:len [/ip/route/find comment=AS38171 and dst-address=222.229.80.0/21]] = 0) do={ add dst-address=222.229.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38171 }
