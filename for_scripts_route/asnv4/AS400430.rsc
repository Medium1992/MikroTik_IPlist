:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400430 and dst-address=192.156.232.0/23}]] = 0) do={ add dst-address=192.156.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400430 }
:if ([:len [/ip/route/find comment=AS400430 and dst-address=65.126.90.0/24}]] = 0) do={ add dst-address=65.126.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400430 }
