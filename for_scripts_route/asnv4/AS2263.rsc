:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.159.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.159.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2263 }
:if ([:len [/ip/route/find dst-address=192.108.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2263 }
:if ([:len [/ip/route/find dst-address=192.44.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.44.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2263 }
