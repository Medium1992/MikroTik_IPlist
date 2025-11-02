:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1638 and dst-address=146.88.228.0/22}]] = 0) do={ add dst-address=146.88.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1638 }
:if ([:len [/ip/route/find comment=AS1638 and dst-address=192.153.163.0/24}]] = 0) do={ add dst-address=192.153.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1638 }
