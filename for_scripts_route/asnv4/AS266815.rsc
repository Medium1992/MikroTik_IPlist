:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.0.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266815 }
:if ([:len [/ip/route/find dst-address=38.50.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.50.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266815 }
:if ([:len [/ip/route/find dst-address=45.232.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.232.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266815 }
:if ([:len [/ip/route/find dst-address=45.237.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.237.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266815 }
:if ([:len [/ip/route/find dst-address=45.61.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.61.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266815 }
