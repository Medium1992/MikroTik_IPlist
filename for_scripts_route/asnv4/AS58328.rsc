:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58328 and dst-address=for_scripts_route/asnv4/AS58328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58328 }
:if ([:len [/ip/route/find comment=AS58328 and dst-address=188.123.116.0/22]] = 0) do={ add dst-address=188.123.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58328 }
:if ([:len [/ip/route/find comment=AS58328 and dst-address=188.123.96.0/20]] = 0) do={ add dst-address=188.123.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58328 }
