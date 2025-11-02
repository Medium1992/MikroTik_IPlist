:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38394 and dst-address=1.237.5.0/24]] = 0) do={ add dst-address=1.237.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38394 }
:if ([:len [/ip/route/find comment=AS38394 and dst-address=1.238.16.0/23]] = 0) do={ add dst-address=1.238.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38394 }
:if ([:len [/ip/route/find comment=AS38394 and dst-address=121.133.198.0/24]] = 0) do={ add dst-address=121.133.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38394 }
:if ([:len [/ip/route/find comment=AS38394 and dst-address=218.155.29.0/24]] = 0) do={ add dst-address=218.155.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38394 }
:if ([:len [/ip/route/find comment=AS38394 and dst-address=220.65.181.0/24]] = 0) do={ add dst-address=220.65.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38394 }
