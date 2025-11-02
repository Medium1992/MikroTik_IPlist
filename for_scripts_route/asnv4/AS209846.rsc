:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.227.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209846 }
:if ([:len [/ip/route/find dst-address=192.16.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209846 }
