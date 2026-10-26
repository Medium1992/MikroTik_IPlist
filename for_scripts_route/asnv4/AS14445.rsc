:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.152.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.152.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=23.136.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=23.137.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.137.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=23.170.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.170.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=23.174.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.174.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=46.183.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
:if ([:len [/ip/route/find dst-address=80.73.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.73.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14445 }
