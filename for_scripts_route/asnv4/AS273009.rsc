:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273009 and dst-address=for_scripts_route/asnv4/AS273009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273009 }
:if ([:len [/ip/route/find comment=AS273009 and dst-address=38.50.165.0/24]] = 0) do={ add dst-address=38.50.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273009 }
