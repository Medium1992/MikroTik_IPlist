:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23763 and dst-address=145.246.68.0/24}]] = 0) do={ add dst-address=145.246.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23763 }
:if ([:len [/ip/route/find comment=AS23763 and dst-address=156.48.8.0/23}]] = 0) do={ add dst-address=156.48.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23763 }
