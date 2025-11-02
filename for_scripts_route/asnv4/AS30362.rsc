:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30362 and dst-address=69.43.224.0/20}]] = 0) do={ add dst-address=69.43.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30362 }
:if ([:len [/ip/route/find comment=AS30362 and dst-address=69.88.0.0/19}]] = 0) do={ add dst-address=69.88.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30362 }
