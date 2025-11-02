:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.193.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.193.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30284 }
:if ([:len [/ip/route/find dst-address=192.193.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.193.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30284 }
:if ([:len [/ip/route/find dst-address=200.52.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.52.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30284 }
:if ([:len [/ip/route/find dst-address=200.52.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.52.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30284 }
