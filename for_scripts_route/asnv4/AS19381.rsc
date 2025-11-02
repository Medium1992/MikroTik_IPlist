:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.211.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.211.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19381 }
:if ([:len [/ip/route/find dst-address=192.147.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.147.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19381 }
:if ([:len [/ip/route/find dst-address=192.88.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.88.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19381 }
:if ([:len [/ip/route/find dst-address=64.119.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.119.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19381 }
:if ([:len [/ip/route/find dst-address=66.85.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.85.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19381 }
:if ([:len [/ip/route/find dst-address=67.212.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.212.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19381 }
