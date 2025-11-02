:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.245.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.245.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38031 }
:if ([:len [/ip/route/find dst-address=111.221.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=111.221.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38031 }
:if ([:len [/ip/route/find dst-address=114.134.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=114.134.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38031 }
:if ([:len [/ip/route/find dst-address=203.112.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.112.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38031 }
:if ([:len [/ip/route/find dst-address=61.247.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.247.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38031 }
