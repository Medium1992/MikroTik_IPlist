:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.55.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=213.55.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15796 }
:if ([:len [/ip/route/find dst-address=51.154.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=51.154.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15796 }
