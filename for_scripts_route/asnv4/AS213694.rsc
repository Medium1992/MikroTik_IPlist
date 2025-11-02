:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213694 and dst-address=212.66.61.0/24}]] = 0) do={ add dst-address=212.66.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213694 }
:if ([:len [/ip/route/find comment=AS213694 and dst-address=45.66.250.0/23}]] = 0) do={ add dst-address=45.66.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213694 }
