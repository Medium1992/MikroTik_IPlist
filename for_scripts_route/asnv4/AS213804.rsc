:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213804 and dst-address=144.86.188.0/24}]] = 0) do={ add dst-address=144.86.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213804 }
:if ([:len [/ip/route/find comment=AS213804 and dst-address=89.186.23.0/24}]] = 0) do={ add dst-address=89.186.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213804 }
:if ([:len [/ip/route/find comment=AS213804 and dst-address=89.186.28.0/23}]] = 0) do={ add dst-address=89.186.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213804 }
