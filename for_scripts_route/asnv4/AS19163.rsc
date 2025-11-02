:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19163 and dst-address=192.228.98.0/24}]] = 0) do={ add dst-address=192.228.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19163 }
:if ([:len [/ip/route/find comment=AS19163 and dst-address=23.140.228.0/24}]] = 0) do={ add dst-address=23.140.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19163 }
