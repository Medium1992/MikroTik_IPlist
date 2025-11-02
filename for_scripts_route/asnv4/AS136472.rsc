:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136472 and dst-address=192.156.144.0/24]] = 0) do={ add dst-address=192.156.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136472 }
:if ([:len [/ip/route/find comment=AS136472 and dst-address=192.156.220.0/24]] = 0) do={ add dst-address=192.156.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136472 }
