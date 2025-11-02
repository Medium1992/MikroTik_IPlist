:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.33.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.33.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397077 }
:if ([:len [/ip/route/find dst-address=160.33.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.33.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397077 }
:if ([:len [/ip/route/find dst-address=160.33.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.33.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397077 }
