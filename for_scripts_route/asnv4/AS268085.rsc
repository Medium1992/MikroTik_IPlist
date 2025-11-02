:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.137.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.137.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268085 }
:if ([:len [/ip/route/find dst-address=38.183.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.183.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268085 }
:if ([:len [/ip/route/find dst-address=45.168.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.168.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268085 }
:if ([:len [/ip/route/find dst-address=45.7.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.7.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268085 }
