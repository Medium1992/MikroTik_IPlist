:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.94.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.94.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25301 }
:if ([:len [/ip/route/find dst-address=212.94.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.94.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25301 }
:if ([:len [/ip/route/find dst-address=212.94.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.94.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25301 }
:if ([:len [/ip/route/find dst-address=212.94.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.94.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25301 }
:if ([:len [/ip/route/find dst-address=212.94.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.94.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25301 }
:if ([:len [/ip/route/find dst-address=212.94.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.94.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25301 }
:if ([:len [/ip/route/find dst-address=212.94.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.94.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25301 }
