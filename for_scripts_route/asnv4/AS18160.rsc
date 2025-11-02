:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.53.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.53.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18160 }
:if ([:len [/ip/route/find dst-address=121.53.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.53.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18160 }
:if ([:len [/ip/route/find dst-address=121.53.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.53.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18160 }
:if ([:len [/ip/route/find dst-address=203.133.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.133.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18160 }
:if ([:len [/ip/route/find dst-address=211.183.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.183.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18160 }
