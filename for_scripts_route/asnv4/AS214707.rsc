:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.224.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.224.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214707 }
:if ([:len [/ip/route/find dst-address=205.209.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.209.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214707 }
:if ([:len [/ip/route/find dst-address=213.177.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.177.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214707 }
