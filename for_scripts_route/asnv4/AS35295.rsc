:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35295 and dst-address=77.222.45.0/24]] = 0) do={ add dst-address=77.222.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35295 }
:if ([:len [/ip/route/find comment=AS35295 and dst-address=80.93.48.0/21]] = 0) do={ add dst-address=80.93.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35295 }
