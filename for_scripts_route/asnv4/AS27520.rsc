:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27520 and dst-address=23.179.184.0/24}]] = 0) do={ add dst-address=23.179.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27520 }
:if ([:len [/ip/route/find comment=AS27520 and dst-address=23.189.8.0/24}]] = 0) do={ add dst-address=23.189.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27520 }
