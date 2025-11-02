:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11328 and dst-address=192.101.136.0/24}]] = 0) do={ add dst-address=192.101.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11328 }
:if ([:len [/ip/route/find comment=AS11328 and dst-address=192.153.51.0/24}]] = 0) do={ add dst-address=192.153.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11328 }
