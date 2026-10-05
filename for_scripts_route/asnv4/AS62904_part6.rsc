:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=75.75.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.75.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=75.75.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.75.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=75.75.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.75.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=85.118.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=89.106.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=89.144.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=94.249.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=94.249.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=94.249.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=94.249.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=94.249.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
