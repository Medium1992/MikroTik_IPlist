:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151595 and dst-address=for_scripts_route/asnv4/AS151595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151595 }
:if ([:len [/ip/route/find comment=AS151595 and dst-address=103.42.243.0/24]] = 0) do={ add dst-address=103.42.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151595 }
:if ([:len [/ip/route/find comment=AS151595 and dst-address=38.253.225.0/24]] = 0) do={ add dst-address=38.253.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151595 }
