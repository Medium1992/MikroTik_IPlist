:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.15.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152699 }
:if ([:len [/ip/route/find dst-address=124.158.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=124.158.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152699 }
:if ([:len [/ip/route/find dst-address=157.85.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.85.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152699 }
:if ([:len [/ip/route/find dst-address=202.36.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.36.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152699 }
:if ([:len [/ip/route/find dst-address=203.16.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.16.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152699 }
