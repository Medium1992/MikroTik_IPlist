:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151083 and dst-address=for_scripts_route/asnv4/AS151083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151083 }
:if ([:len [/ip/route/find comment=AS151083 and dst-address=103.17.14.0/23]] = 0) do={ add dst-address=103.17.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151083 }
