:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.242.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.242.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find dst-address=161.242.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.242.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find dst-address=161.242.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=161.242.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find dst-address=161.242.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=161.242.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find dst-address=161.242.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=161.242.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find dst-address=161.242.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=161.242.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find dst-address=161.242.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=161.242.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find dst-address=161.242.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=161.242.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find dst-address=161.242.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.242.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find dst-address=161.242.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.242.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find dst-address=161.242.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.242.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find dst-address=161.242.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=161.242.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find dst-address=161.242.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=161.242.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
:if ([:len [/ip/route/find dst-address=161.242.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.242.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15141 }
