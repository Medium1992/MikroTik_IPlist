:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.187.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.187.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35383 }
:if ([:len [/ip/route/find dst-address=84.39.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35383 }
:if ([:len [/ip/route/find dst-address=91.198.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35383 }
