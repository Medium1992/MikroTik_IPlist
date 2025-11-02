:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.16.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=117.16.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18329 }
:if ([:len [/ip/route/find dst-address=117.16.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=117.16.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18329 }
:if ([:len [/ip/route/find dst-address=203.230.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.230.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18329 }
:if ([:len [/ip/route/find dst-address=203.230.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.230.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18329 }
:if ([:len [/ip/route/find dst-address=203.230.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.230.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18329 }
:if ([:len [/ip/route/find dst-address=203.237.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.237.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18329 }
:if ([:len [/ip/route/find dst-address=203.237.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.237.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18329 }
:if ([:len [/ip/route/find dst-address=211.229.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=211.229.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18329 }
:if ([:len [/ip/route/find dst-address=220.67.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.67.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18329 }
:if ([:len [/ip/route/find dst-address=220.67.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.67.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18329 }
