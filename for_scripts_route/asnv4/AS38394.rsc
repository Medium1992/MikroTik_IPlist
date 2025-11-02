:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.237.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.237.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38394 }
:if ([:len [/ip/route/find dst-address=1.238.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.238.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38394 }
:if ([:len [/ip/route/find dst-address=121.133.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.133.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38394 }
:if ([:len [/ip/route/find dst-address=218.155.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.155.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38394 }
:if ([:len [/ip/route/find dst-address=220.65.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.65.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38394 }
