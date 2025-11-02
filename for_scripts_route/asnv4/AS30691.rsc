:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.111.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.111.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30691 }
:if ([:len [/ip/route/find dst-address=65.111.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.111.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30691 }
:if ([:len [/ip/route/find dst-address=65.111.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.111.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30691 }
:if ([:len [/ip/route/find dst-address=65.111.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.111.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30691 }
:if ([:len [/ip/route/find dst-address=65.111.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.111.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30691 }
:if ([:len [/ip/route/find dst-address=65.111.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=65.111.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30691 }
