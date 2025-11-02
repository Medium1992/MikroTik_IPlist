:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151747 and dst-address=for_scripts_route/asnv4/AS151747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151747 }
:if ([:len [/ip/route/find comment=AS151747 and dst-address=157.20.28.0/23]] = 0) do={ add dst-address=157.20.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151747 }
