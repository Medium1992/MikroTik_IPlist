:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.173.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.173.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4459 }
:if ([:len [/ip/route/find dst-address=209.137.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.137.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4459 }
:if ([:len [/ip/route/find dst-address=67.214.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.214.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4459 }
:if ([:len [/ip/route/find dst-address=67.214.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=67.214.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4459 }
:if ([:len [/ip/route/find dst-address=69.48.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.48.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4459 }
:if ([:len [/ip/route/find dst-address=69.48.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.48.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4459 }
