:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151903 and dst-address=for_scripts_route/asnv4/AS151903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151903 }
:if ([:len [/ip/route/find comment=AS151903 and dst-address=157.15.14.0/23]] = 0) do={ add dst-address=157.15.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151903 }
