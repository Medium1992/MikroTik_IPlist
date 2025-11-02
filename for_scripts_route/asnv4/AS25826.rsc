:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.122.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=137.122.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25826 }
:if ([:len [/ip/route/find dst-address=192.75.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.75.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25826 }
:if ([:len [/ip/route/find dst-address=216.48.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.48.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25826 }
