:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.90.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.90.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46977 }
:if ([:len [/ip/route/find dst-address=170.90.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.90.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46977 }
:if ([:len [/ip/route/find dst-address=199.119.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.119.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46977 }
:if ([:len [/ip/route/find dst-address=204.197.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.197.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46977 }
:if ([:len [/ip/route/find dst-address=209.222.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.222.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46977 }
:if ([:len [/ip/route/find dst-address=209.222.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.222.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46977 }
