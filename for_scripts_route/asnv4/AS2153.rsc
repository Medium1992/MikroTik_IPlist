:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.150.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.150.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2153 }
:if ([:len [/ip/route/find dst-address=137.150.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.150.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2153 }
:if ([:len [/ip/route/find dst-address=137.164.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.164.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2153 }
:if ([:len [/ip/route/find dst-address=137.164.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.164.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2153 }
:if ([:len [/ip/route/find dst-address=137.164.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.164.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2153 }
:if ([:len [/ip/route/find dst-address=137.164.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.164.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2153 }
:if ([:len [/ip/route/find dst-address=205.154.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.154.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2153 }
:if ([:len [/ip/route/find dst-address=209.129.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.129.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2153 }
