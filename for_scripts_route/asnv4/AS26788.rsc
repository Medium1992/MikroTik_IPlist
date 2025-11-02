:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.46.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.46.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find dst-address=173.46.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.46.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find dst-address=173.46.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.46.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find dst-address=173.46.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.46.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find dst-address=173.46.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.46.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find dst-address=173.46.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.46.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find dst-address=216.183.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.183.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find dst-address=66.252.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.252.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
:if ([:len [/ip/route/find dst-address=72.14.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.14.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26788 }
