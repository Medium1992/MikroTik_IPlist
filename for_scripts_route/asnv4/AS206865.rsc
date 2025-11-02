:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.168.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.168.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206865 }
:if ([:len [/ip/route/find dst-address=85.119.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.119.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206865 }
:if ([:len [/ip/route/find dst-address=85.119.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.119.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206865 }
:if ([:len [/ip/route/find dst-address=85.119.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.119.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206865 }
