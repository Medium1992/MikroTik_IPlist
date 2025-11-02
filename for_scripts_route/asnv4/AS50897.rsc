:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.108.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50897 }
:if ([:len [/ip/route/find dst-address=192.108.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50897 }
:if ([:len [/ip/route/find dst-address=192.44.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.44.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50897 }
