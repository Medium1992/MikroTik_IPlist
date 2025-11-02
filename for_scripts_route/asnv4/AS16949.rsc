:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.244.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=24.244.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16949 }
:if ([:len [/ip/route/find dst-address=24.244.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=24.244.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16949 }
:if ([:len [/ip/route/find dst-address=24.244.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=24.244.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16949 }
:if ([:len [/ip/route/find dst-address=24.244.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=24.244.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16949 }
