:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151623 and dst-address=for_scripts_route/asnv4/AS151623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151623 }
:if ([:len [/ip/route/find comment=AS151623 and dst-address=103.234.13.0/24]] = 0) do={ add dst-address=103.234.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151623 }
