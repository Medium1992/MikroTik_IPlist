:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46024 and dst-address=103.108.254.0/23}]] = 0) do={ add dst-address=103.108.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46024 }
:if ([:len [/ip/route/find comment=AS46024 and dst-address=175.106.20.0/22}]] = 0) do={ add dst-address=175.106.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46024 }
