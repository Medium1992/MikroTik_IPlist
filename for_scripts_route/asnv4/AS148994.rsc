:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS148994 and dst-address=45.200.86.0/23}]] = 0) do={ add dst-address=45.200.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148994 }
:if ([:len [/ip/route/find comment=AS148994 and dst-address=45.200.88.0/23}]] = 0) do={ add dst-address=45.200.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148994 }
