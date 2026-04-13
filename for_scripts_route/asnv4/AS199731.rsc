:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.47.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199731 }
:if ([:len [/ip/route/find dst-address=85.132.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199731 }
:if ([:len [/ip/route/find dst-address=85.132.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199731 }
:if ([:len [/ip/route/find dst-address=94.20.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199731 }
:if ([:len [/ip/route/find dst-address=94.20.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199731 }
:if ([:len [/ip/route/find dst-address=94.20.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199731 }
:if ([:len [/ip/route/find dst-address=94.20.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199731 }
:if ([:len [/ip/route/find dst-address=94.20.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199731 }
