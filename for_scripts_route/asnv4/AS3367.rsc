:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=134.195.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3367 }
:if ([:len [/ip/route/find dst-address=198.164.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.164.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3367 }
:if ([:len [/ip/route/find dst-address=198.164.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.164.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3367 }
:if ([:len [/ip/route/find dst-address=205.174.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.174.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3367 }
:if ([:len [/ip/route/find dst-address=23.166.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.166.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3367 }
:if ([:len [/ip/route/find dst-address=98.143.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=98.143.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3367 }
