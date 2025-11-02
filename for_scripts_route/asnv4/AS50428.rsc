:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50428 and dst-address=146.247.16.0/21]] = 0) do={ add dst-address=146.247.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50428 }
:if ([:len [/ip/route/find comment=AS50428 and dst-address=37.34.32.0/21]] = 0) do={ add dst-address=37.34.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50428 }
