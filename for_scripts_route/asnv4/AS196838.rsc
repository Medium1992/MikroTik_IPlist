:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.69.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.69.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196838 }
:if ([:len [/ip/route/find dst-address=194.156.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196838 }
:if ([:len [/ip/route/find dst-address=93.159.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.159.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196838 }
