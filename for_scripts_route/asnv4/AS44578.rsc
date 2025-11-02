:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44578 and dst-address=185.209.49.0/24]] = 0) do={ add dst-address=185.209.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44578 }
:if ([:len [/ip/route/find comment=AS44578 and dst-address=188.244.112.0/24]] = 0) do={ add dst-address=188.244.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44578 }
:if ([:len [/ip/route/find comment=AS44578 and dst-address=90.156.220.0/23]] = 0) do={ add dst-address=90.156.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44578 }
