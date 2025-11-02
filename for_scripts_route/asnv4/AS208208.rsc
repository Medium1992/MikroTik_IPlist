:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.230.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.230.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208208 }
:if ([:len [/ip/route/find dst-address=185.240.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.240.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208208 }
:if ([:len [/ip/route/find dst-address=69.42.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.42.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208208 }
:if ([:len [/ip/route/find dst-address=77.90.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.90.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208208 }
:if ([:len [/ip/route/find dst-address=77.90.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.90.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208208 }
:if ([:len [/ip/route/find dst-address=84.252.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.252.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208208 }
