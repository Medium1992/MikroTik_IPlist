:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151731 and dst-address=for_scripts_route/asnv4/AS151731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151731 }
:if ([:len [/ip/route/find comment=AS151731 and dst-address=157.15.90.0/23]] = 0) do={ add dst-address=157.15.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151731 }
