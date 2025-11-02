:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.17.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.17.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213305 }
:if ([:len [/ip/route/find dst-address=38.188.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.188.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213305 }
