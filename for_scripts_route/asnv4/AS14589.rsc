:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.88.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.88.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14589 }
:if ([:len [/ip/route/find dst-address=72.29.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.29.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14589 }
:if ([:len [/ip/route/find dst-address=72.29.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=72.29.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14589 }
:if ([:len [/ip/route/find dst-address=72.29.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.29.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14589 }
:if ([:len [/ip/route/find dst-address=72.29.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.29.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14589 }
:if ([:len [/ip/route/find dst-address=72.29.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.29.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14589 }
:if ([:len [/ip/route/find dst-address=74.82.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=74.82.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14589 }
