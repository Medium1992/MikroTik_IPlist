:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151492 and dst-address=for_scripts_route/asnv4/AS151492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151492 }
:if ([:len [/ip/route/find comment=AS151492 and dst-address=103.186.136.0/23]] = 0) do={ add dst-address=103.186.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151492 }
