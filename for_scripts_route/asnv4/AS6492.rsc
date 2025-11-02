:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6492 and dst-address=192.30.115.0/24}]] = 0) do={ add dst-address=192.30.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6492 }
:if ([:len [/ip/route/find comment=AS6492 and dst-address=205.153.156.0/22}]] = 0) do={ add dst-address=205.153.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6492 }
