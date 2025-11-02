:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.221.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.221.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262316 }
:if ([:len [/ip/route/find dst-address=138.117.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.117.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262316 }
:if ([:len [/ip/route/find dst-address=167.250.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.250.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262316 }
:if ([:len [/ip/route/find dst-address=177.124.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.124.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262316 }
:if ([:len [/ip/route/find dst-address=177.74.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.74.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262316 }
