:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151544 and dst-address=for_scripts_route/asnv4/AS151544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151544 }
:if ([:len [/ip/route/find comment=AS151544 and dst-address=103.245.159.0/24]] = 0) do={ add dst-address=103.245.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151544 }
:if ([:len [/ip/route/find comment=AS151544 and dst-address=157.20.237.0/24]] = 0) do={ add dst-address=157.20.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151544 }
