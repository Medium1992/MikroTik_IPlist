:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271762 and dst-address=200.2.88.0/23}]] = 0) do={ add dst-address=200.2.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271762 }
:if ([:len [/ip/route/find comment=AS271762 and dst-address=45.162.86.0/24}]] = 0) do={ add dst-address=45.162.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271762 }
:if ([:len [/ip/route/find comment=AS271762 and dst-address=45.181.43.0/24}]] = 0) do={ add dst-address=45.181.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271762 }
