:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.109.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.109.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find dst-address=77.109.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.109.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find dst-address=77.109.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.109.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find dst-address=77.109.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.109.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find dst-address=77.109.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.109.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find dst-address=77.109.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.109.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find dst-address=77.109.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.109.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find dst-address=77.109.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.109.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find dst-address=94.248.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.248.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
:if ([:len [/ip/route/find dst-address=94.248.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.248.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42396 }
