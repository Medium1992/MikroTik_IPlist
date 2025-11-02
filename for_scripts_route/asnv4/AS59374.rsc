:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59374 and dst-address=103.233.192.0/22}]] = 0) do={ add dst-address=103.233.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59374 }
:if ([:len [/ip/route/find comment=AS59374 and dst-address=103.70.5.0/24}]] = 0) do={ add dst-address=103.70.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59374 }
:if ([:len [/ip/route/find comment=AS59374 and dst-address=103.70.6.0/24}]] = 0) do={ add dst-address=103.70.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59374 }
:if ([:len [/ip/route/find comment=AS59374 and dst-address=27.254.155.0/24}]] = 0) do={ add dst-address=27.254.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59374 }
:if ([:len [/ip/route/find comment=AS59374 and dst-address=27.254.164.0/22}]] = 0) do={ add dst-address=27.254.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59374 }
:if ([:len [/ip/route/find comment=AS59374 and dst-address=43.255.240.0/22}]] = 0) do={ add dst-address=43.255.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59374 }
