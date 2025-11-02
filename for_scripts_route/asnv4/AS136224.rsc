:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.192.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.192.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136224 }
:if ([:len [/ip/route/find dst-address=103.84.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136224 }
:if ([:len [/ip/route/find dst-address=113.212.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.212.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136224 }
:if ([:len [/ip/route/find dst-address=202.91.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.91.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136224 }
