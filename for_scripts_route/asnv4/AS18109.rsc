:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.86.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.86.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18109 }
:if ([:len [/ip/route/find dst-address=119.148.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.148.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18109 }
:if ([:len [/ip/route/find dst-address=157.20.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.20.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18109 }
