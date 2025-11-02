:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53779 and dst-address=162.253.0.0/24}]] = 0) do={ add dst-address=162.253.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53779 }
:if ([:len [/ip/route/find comment=AS53779 and dst-address=162.253.2.0/24}]] = 0) do={ add dst-address=162.253.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53779 }
