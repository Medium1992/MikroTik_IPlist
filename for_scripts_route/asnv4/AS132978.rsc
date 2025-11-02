:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.170.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.170.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132978 }
:if ([:len [/ip/route/find dst-address=157.15.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.15.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132978 }
:if ([:len [/ip/route/find dst-address=38.252.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.252.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132978 }
