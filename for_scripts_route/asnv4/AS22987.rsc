:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.86.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.86.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=198.52.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.52.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
:if ([:len [/ip/route/find dst-address=68.209.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.209.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22987 }
