:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151823 and dst-address=for_scripts_route/asnv4/AS151823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151823 }
:if ([:len [/ip/route/find comment=AS151823 and dst-address=175.12.0.0/17]] = 0) do={ add dst-address=175.12.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151823 }
