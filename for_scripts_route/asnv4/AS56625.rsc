:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56625 and dst-address=192.162.220.0/22}]] = 0) do={ add dst-address=192.162.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56625 }
:if ([:len [/ip/route/find comment=AS56625 and dst-address=91.220.254.0/24}]] = 0) do={ add dst-address=91.220.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56625 }
