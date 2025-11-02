:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.95.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.95.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10859 }
:if ([:len [/ip/route/find dst-address=155.95.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.95.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10859 }
:if ([:len [/ip/route/find dst-address=155.95.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.95.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10859 }
