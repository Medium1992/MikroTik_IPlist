:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200438 and dst-address=5.183.192.0/23}]] = 0) do={ add dst-address=5.183.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200438 }
:if ([:len [/ip/route/find comment=AS200438 and dst-address=5.183.194.0/24}]] = 0) do={ add dst-address=5.183.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200438 }
