:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207903 and dst-address=185.88.64.0/22}]] = 0) do={ add dst-address=185.88.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207903 }
:if ([:len [/ip/route/find comment=AS207903 and dst-address=45.81.168.0/24}]] = 0) do={ add dst-address=45.81.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207903 }
