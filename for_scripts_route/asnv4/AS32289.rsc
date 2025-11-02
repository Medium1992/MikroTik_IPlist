:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.79.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.79.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32289 }
:if ([:len [/ip/route/find dst-address=209.203.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.203.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32289 }
:if ([:len [/ip/route/find dst-address=65.218.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.218.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32289 }
