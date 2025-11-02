:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.5.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3259 }
:if ([:len [/ip/route/find dst-address=194.5.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3259 }
:if ([:len [/ip/route/find dst-address=194.5.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3259 }
:if ([:len [/ip/route/find dst-address=194.5.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3259 }
:if ([:len [/ip/route/find dst-address=31.44.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.44.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3259 }
:if ([:len [/ip/route/find dst-address=31.44.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.44.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3259 }
:if ([:len [/ip/route/find dst-address=31.44.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.44.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3259 }
:if ([:len [/ip/route/find dst-address=45.156.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.156.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3259 }
