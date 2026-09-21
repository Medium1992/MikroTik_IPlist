:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.81.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.81.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210507 }
:if ([:len [/ip/route/find dst-address=160.21.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.21.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210507 }
:if ([:len [/ip/route/find dst-address=31.57.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210507 }
