:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.252.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.252.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153221 }
:if ([:len [/ip/route/find dst-address=160.187.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153221 }
:if ([:len [/ip/route/find dst-address=38.225.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153221 }
