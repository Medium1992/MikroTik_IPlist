:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151789 and dst-address=for_scripts_route/asnv4/AS151789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151789 }
:if ([:len [/ip/route/find comment=AS151789 and dst-address=103.140.169.0/24]] = 0) do={ add dst-address=103.140.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151789 }
