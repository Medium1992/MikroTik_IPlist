:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40953 and dst-address=192.197.220.0/24}]] = 0) do={ add dst-address=192.197.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40953 }
:if ([:len [/ip/route/find comment=AS40953 and dst-address=23.140.224.0/24}]] = 0) do={ add dst-address=23.140.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40953 }
