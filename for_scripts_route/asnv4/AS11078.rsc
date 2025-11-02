:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11078 and dst-address=128.148.0.0/16}]] = 0) do={ add dst-address=128.148.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11078 }
:if ([:len [/ip/route/find comment=AS11078 and dst-address=192.91.235.0/24}]] = 0) do={ add dst-address=192.91.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11078 }
