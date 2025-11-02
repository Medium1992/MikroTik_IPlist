:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.129.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.129.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53832 }
:if ([:len [/ip/route/find dst-address=209.65.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.65.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53832 }
