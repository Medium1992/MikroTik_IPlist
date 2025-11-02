:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151826 and dst-address=for_scripts_route/asnv4/AS151826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151826 }
:if ([:len [/ip/route/find comment=AS151826 and dst-address=103.217.68.0/23]] = 0) do={ add dst-address=103.217.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151826 }
