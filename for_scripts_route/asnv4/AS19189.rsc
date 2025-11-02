:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19189 and dst-address=74.214.194.0/23}]] = 0) do={ add dst-address=74.214.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19189 }
:if ([:len [/ip/route/find comment=AS19189 and dst-address=74.214.196.0/23}]] = 0) do={ add dst-address=74.214.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19189 }
