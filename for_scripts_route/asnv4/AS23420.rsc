:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.47.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.47.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23420 }
:if ([:len [/ip/route/find dst-address=198.47.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.47.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23420 }
:if ([:len [/ip/route/find dst-address=204.93.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.93.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23420 }
:if ([:len [/ip/route/find dst-address=69.22.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.22.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23420 }
:if ([:len [/ip/route/find dst-address=69.31.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.31.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23420 }
