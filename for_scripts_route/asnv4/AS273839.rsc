:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273839 and dst-address=for_scripts_route/asnv4/AS273839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273839 }
:if ([:len [/ip/route/find comment=AS273839 and dst-address=200.6.34.0/24]] = 0) do={ add dst-address=200.6.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273839 }
