:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.172.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.172.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9226 }
:if ([:len [/ip/route/find dst-address=202.172.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.172.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9226 }
:if ([:len [/ip/route/find dst-address=202.172.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.172.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9226 }
:if ([:len [/ip/route/find dst-address=202.172.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.172.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9226 }
:if ([:len [/ip/route/find dst-address=203.112.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.112.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9226 }
