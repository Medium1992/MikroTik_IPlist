:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35026 and dst-address=37.139.80.0/23}]] = 0) do={ add dst-address=37.139.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35026 }
:if ([:len [/ip/route/find comment=AS35026 and dst-address=37.139.84.0/23}]] = 0) do={ add dst-address=37.139.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35026 }
:if ([:len [/ip/route/find comment=AS35026 and dst-address=37.139.86.0/24}]] = 0) do={ add dst-address=37.139.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35026 }
