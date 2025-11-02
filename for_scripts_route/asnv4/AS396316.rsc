:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.129.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396316 }
:if ([:len [/ip/route/find dst-address=209.142.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.142.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396316 }
:if ([:len [/ip/route/find dst-address=23.191.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.191.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396316 }
:if ([:len [/ip/route/find dst-address=64.40.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.40.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396316 }
