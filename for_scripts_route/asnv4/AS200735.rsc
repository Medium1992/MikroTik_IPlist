:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.255.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=145.255.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200735 }
:if ([:len [/ip/route/find dst-address=145.255.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=145.255.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200735 }
:if ([:len [/ip/route/find dst-address=185.140.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.140.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200735 }
:if ([:len [/ip/route/find dst-address=185.55.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.55.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200735 }
:if ([:len [/ip/route/find dst-address=85.208.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.208.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200735 }
