:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.134.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.134.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18333 }
:if ([:len [/ip/route/find dst-address=210.103.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.103.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18333 }
