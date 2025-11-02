:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.10.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.10.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271899 }
:if ([:len [/ip/route/find dst-address=38.7.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.7.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271899 }
:if ([:len [/ip/route/find dst-address=38.9.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.9.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271899 }
