:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.169.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.169.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16970 }
:if ([:len [/ip/route/find dst-address=23.169.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.169.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16970 }
:if ([:len [/ip/route/find dst-address=23.169.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=23.169.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16970 }
:if ([:len [/ip/route/find dst-address=64.40.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.40.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16970 }
:if ([:len [/ip/route/find dst-address=72.20.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.20.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16970 }
