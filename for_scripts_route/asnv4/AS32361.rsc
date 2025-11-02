:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32361 and dst-address=192.84.86.0/24}]] = 0) do={ add dst-address=192.84.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32361 }
:if ([:len [/ip/route/find comment=AS32361 and dst-address=198.32.43.0/24}]] = 0) do={ add dst-address=198.32.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32361 }
:if ([:len [/ip/route/find comment=AS32361 and dst-address=198.32.44.0/23}]] = 0) do={ add dst-address=198.32.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32361 }
