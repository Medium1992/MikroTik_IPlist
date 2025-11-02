:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263746 and dst-address=138.121.240.0/22}]] = 0) do={ add dst-address=138.121.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263746 }
:if ([:len [/ip/route/find comment=AS263746 and dst-address=138.59.172.0/22}]] = 0) do={ add dst-address=138.59.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263746 }
