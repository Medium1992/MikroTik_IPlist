:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207316 and dst-address=185.245.200.0/23}]] = 0) do={ add dst-address=185.245.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207316 }
:if ([:len [/ip/route/find comment=AS207316 and dst-address=185.245.202.0/24}]] = 0) do={ add dst-address=185.245.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207316 }
