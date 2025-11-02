:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.119.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=1.119.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58851 }
:if ([:len [/ip/route/find dst-address=1.119.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.119.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58851 }
:if ([:len [/ip/route/find dst-address=1.119.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=1.119.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58851 }
:if ([:len [/ip/route/find dst-address=103.16.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.16.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58851 }
:if ([:len [/ip/route/find dst-address=103.244.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.244.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58851 }
:if ([:len [/ip/route/find dst-address=103.254.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.254.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58851 }
:if ([:len [/ip/route/find dst-address=114.112.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=114.112.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58851 }
:if ([:len [/ip/route/find dst-address=114.112.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=114.112.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58851 }
:if ([:len [/ip/route/find dst-address=211.102.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=211.102.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58851 }
:if ([:len [/ip/route/find dst-address=43.248.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.248.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58851 }
