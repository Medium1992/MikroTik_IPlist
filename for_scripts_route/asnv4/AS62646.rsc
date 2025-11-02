:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.203.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.203.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find dst-address=23.92.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=23.92.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find dst-address=23.92.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.92.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find dst-address=23.92.11.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=23.92.11.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find dst-address=23.92.11.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=23.92.11.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find dst-address=23.92.11.32/28 and gateway=$GateWay]] = 0) do={ add dst-address=23.92.11.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find dst-address=23.92.11.48/29 and gateway=$GateWay]] = 0) do={ add dst-address=23.92.11.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find dst-address=23.92.11.56/32 and gateway=$GateWay]] = 0) do={ add dst-address=23.92.11.56/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find dst-address=23.92.11.58/31 and gateway=$GateWay]] = 0) do={ add dst-address=23.92.11.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find dst-address=23.92.11.60/30 and gateway=$GateWay]] = 0) do={ add dst-address=23.92.11.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find dst-address=23.92.11.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=23.92.11.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find dst-address=23.92.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.92.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find dst-address=23.92.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.92.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
