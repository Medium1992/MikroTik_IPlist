:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.137.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=174.137.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find dst-address=174.137.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=174.137.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find dst-address=174.137.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=174.137.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find dst-address=174.137.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=174.137.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find dst-address=209.200.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.200.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find dst-address=209.200.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.200.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find dst-address=77.245.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.245.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find dst-address=77.245.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.245.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
:if ([:len [/ip/route/find dst-address=77.245.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.245.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36057 }
