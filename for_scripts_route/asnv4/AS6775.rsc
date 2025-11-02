:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6775 and dst-address=79.134.224.0/19]] = 0) do={ add dst-address=79.134.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6775 }
:if ([:len [/ip/route/find comment=AS6775 and dst-address=85.209.172.0/22]] = 0) do={ add dst-address=85.209.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6775 }
