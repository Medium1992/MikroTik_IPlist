:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.15.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.15.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3565 }
:if ([:len [/ip/route/find dst-address=199.15.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.15.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3565 }
:if ([:len [/ip/route/find dst-address=199.15.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.15.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3565 }
:if ([:len [/ip/route/find dst-address=208.68.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.68.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3565 }
:if ([:len [/ip/route/find dst-address=209.149.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.149.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3565 }
