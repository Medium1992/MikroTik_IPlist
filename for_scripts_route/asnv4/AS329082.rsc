:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.215.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.215.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329082 }
:if ([:len [/ip/route/find dst-address=154.41.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.41.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329082 }
