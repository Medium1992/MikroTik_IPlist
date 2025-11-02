:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151750 and dst-address=for_scripts_route/asnv4/AS151750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151750 }
:if ([:len [/ip/route/find comment=AS151750 and dst-address=103.172.226.0/23]] = 0) do={ add dst-address=103.172.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151750 }
:if ([:len [/ip/route/find comment=AS151750 and dst-address=157.15.234.0/23]] = 0) do={ add dst-address=157.15.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151750 }
:if ([:len [/ip/route/find comment=AS151750 and dst-address=43.252.33.0/24]] = 0) do={ add dst-address=43.252.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151750 }
