:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46436 and dst-address=38.106.189.0/24}]] = 0) do={ add dst-address=38.106.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46436 }
:if ([:len [/ip/route/find comment=AS46436 and dst-address=38.133.128.0/24}]] = 0) do={ add dst-address=38.133.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46436 }
:if ([:len [/ip/route/find comment=AS46436 and dst-address=91.196.190.0/24}]] = 0) do={ add dst-address=91.196.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46436 }
