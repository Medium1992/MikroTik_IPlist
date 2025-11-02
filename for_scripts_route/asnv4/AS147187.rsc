:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147187 and dst-address=203.156.7.0/24]] = 0) do={ add dst-address=203.156.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147187 }
:if ([:len [/ip/route/find comment=AS147187 and dst-address=49.231.72.0/24]] = 0) do={ add dst-address=49.231.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147187 }
