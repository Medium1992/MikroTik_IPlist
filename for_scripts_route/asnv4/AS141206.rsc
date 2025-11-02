:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141206 and dst-address=103.156.84.0/24}]] = 0) do={ add dst-address=103.156.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141206 }
