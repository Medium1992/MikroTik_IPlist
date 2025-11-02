:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207030 and dst-address=185.27.200.0/24}]] = 0) do={ add dst-address=185.27.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207030 }
:if ([:len [/ip/route/find comment=AS207030 and dst-address=185.27.203.0/24}]] = 0) do={ add dst-address=185.27.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207030 }
