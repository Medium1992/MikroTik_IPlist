:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54178 and dst-address=198.246.204.0/22}]] = 0) do={ add dst-address=198.246.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54178 }
:if ([:len [/ip/route/find comment=AS54178 and dst-address=74.126.16.0/24}]] = 0) do={ add dst-address=74.126.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54178 }
