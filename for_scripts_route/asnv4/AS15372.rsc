:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.96.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.96.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find dst-address=153.96.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.96.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find dst-address=176.111.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.111.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find dst-address=188.239.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find dst-address=193.176.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.176.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find dst-address=193.36.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.36.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find dst-address=195.248.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.248.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find dst-address=212.111.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.111.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
:if ([:len [/ip/route/find dst-address=91.90.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.90.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15372 }
