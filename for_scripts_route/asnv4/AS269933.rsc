:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269933 and dst-address=45.191.192.0/23}]] = 0) do={ add dst-address=45.191.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269933 }
:if ([:len [/ip/route/find comment=AS269933 and dst-address=45.191.195.0/24}]] = 0) do={ add dst-address=45.191.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269933 }
