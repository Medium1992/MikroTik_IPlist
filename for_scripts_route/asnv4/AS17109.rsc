:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.65.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.65.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17109 }
:if ([:len [/ip/route/find dst-address=192.91.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.91.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17109 }
