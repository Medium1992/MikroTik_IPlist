:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23284 and dst-address=74.119.221.0/24}]] = 0) do={ add dst-address=74.119.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23284 }
:if ([:len [/ip/route/find comment=AS23284 and dst-address=74.119.222.0/23}]] = 0) do={ add dst-address=74.119.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23284 }
