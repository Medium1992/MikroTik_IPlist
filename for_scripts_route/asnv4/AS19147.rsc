:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19147 and dst-address=162.223.126.0/24}]] = 0) do={ add dst-address=162.223.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19147 }
:if ([:len [/ip/route/find comment=AS19147 and dst-address=192.228.107.0/24}]] = 0) do={ add dst-address=192.228.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19147 }
