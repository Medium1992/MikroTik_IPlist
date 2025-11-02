:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.255.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.255.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57332 }
:if ([:len [/ip/route/find dst-address=159.255.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.255.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57332 }
:if ([:len [/ip/route/find dst-address=159.255.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.255.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57332 }
:if ([:len [/ip/route/find dst-address=159.255.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.255.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57332 }
:if ([:len [/ip/route/find dst-address=45.85.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.85.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57332 }
:if ([:len [/ip/route/find dst-address=5.206.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.206.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57332 }
