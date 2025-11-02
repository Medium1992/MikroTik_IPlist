:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19250 and dst-address=63.97.118.0/23}]] = 0) do={ add dst-address=63.97.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19250 }
:if ([:len [/ip/route/find comment=AS19250 and dst-address=63.97.184.0/23}]] = 0) do={ add dst-address=63.97.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19250 }
