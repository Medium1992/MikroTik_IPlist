:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.54.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202175 }
:if ([:len [/ip/route/find dst-address=84.54.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202175 }
:if ([:len [/ip/route/find dst-address=84.54.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202175 }
:if ([:len [/ip/route/find dst-address=84.54.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202175 }
:if ([:len [/ip/route/find dst-address=84.54.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202175 }
