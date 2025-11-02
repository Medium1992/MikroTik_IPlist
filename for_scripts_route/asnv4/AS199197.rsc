:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.124.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.124.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199197 }
:if ([:len [/ip/route/find dst-address=194.106.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.106.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199197 }
:if ([:len [/ip/route/find dst-address=195.182.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.182.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199197 }
