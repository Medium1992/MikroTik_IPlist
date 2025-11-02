:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.110.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=156.110.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16922 }
:if ([:len [/ip/route/find dst-address=156.110.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=156.110.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16922 }
:if ([:len [/ip/route/find dst-address=156.110.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=156.110.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16922 }
:if ([:len [/ip/route/find dst-address=157.142.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=157.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16922 }
:if ([:len [/ip/route/find dst-address=192.35.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16922 }
