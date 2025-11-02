:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.120.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56465 }
:if ([:len [/ip/route/find dst-address=195.140.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.140.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56465 }
:if ([:len [/ip/route/find dst-address=31.128.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.128.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56465 }
:if ([:len [/ip/route/find dst-address=31.128.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.128.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56465 }
:if ([:len [/ip/route/find dst-address=31.128.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.128.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56465 }
:if ([:len [/ip/route/find dst-address=94.124.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.124.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56465 }
:if ([:len [/ip/route/find dst-address=94.124.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.124.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56465 }
:if ([:len [/ip/route/find dst-address=94.124.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.124.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56465 }
:if ([:len [/ip/route/find dst-address=95.47.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.47.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56465 }
