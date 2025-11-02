:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266575 and dst-address=for_scripts_route/asnv4/AS266575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266575 }
:if ([:len [/ip/route/find comment=AS266575 and dst-address=45.7.80.0/22]] = 0) do={ add dst-address=45.7.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266575 }
