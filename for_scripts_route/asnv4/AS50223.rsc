:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.71.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.71.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50223 }
:if ([:len [/ip/route/find dst-address=185.48.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.48.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50223 }
:if ([:len [/ip/route/find dst-address=46.251.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.251.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50223 }
