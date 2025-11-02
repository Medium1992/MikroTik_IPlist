:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19456 and dst-address=192.139.20.0/24]] = 0) do={ add dst-address=192.139.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19456 }
