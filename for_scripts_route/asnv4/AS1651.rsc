:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.79.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.79.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1651 }
:if ([:len [/ip/route/find dst-address=206.255.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.255.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1651 }
:if ([:len [/ip/route/find dst-address=206.255.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.255.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1651 }
:if ([:len [/ip/route/find dst-address=206.255.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.255.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1651 }
:if ([:len [/ip/route/find dst-address=206.255.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.255.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1651 }
:if ([:len [/ip/route/find dst-address=206.255.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.255.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1651 }
:if ([:len [/ip/route/find dst-address=24.244.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=24.244.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1651 }
:if ([:len [/ip/route/find dst-address=24.89.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.89.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1651 }
:if ([:len [/ip/route/find dst-address=69.50.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.50.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1651 }
