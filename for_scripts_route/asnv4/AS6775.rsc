:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.134.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6775 }
:if ([:len [/ip/route/find dst-address=85.209.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6775 }
