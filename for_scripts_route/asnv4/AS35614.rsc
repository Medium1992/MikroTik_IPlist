:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35614 and dst-address=193.105.7.0/24]] = 0) do={ add dst-address=193.105.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35614 }
:if ([:len [/ip/route/find comment=AS35614 and dst-address=31.128.170.0/24]] = 0) do={ add dst-address=31.128.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35614 }
:if ([:len [/ip/route/find comment=AS35614 and dst-address=94.124.166.0/24]] = 0) do={ add dst-address=94.124.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35614 }
