:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151528 and dst-address=for_scripts_route/asnv4/AS151528.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151528.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151528 }
:if ([:len [/ip/route/find comment=AS151528 and dst-address=103.3.232.0/24]] = 0) do={ add dst-address=103.3.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151528 }
