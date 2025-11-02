:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6199 and dst-address=192.58.127.0/24]] = 0) do={ add dst-address=192.58.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6199 }
:if ([:len [/ip/route/find comment=AS6199 and dst-address=199.98.16.0/20]] = 0) do={ add dst-address=199.98.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6199 }
