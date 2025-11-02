:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.31.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.31.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19809 }
:if ([:len [/ip/route/find dst-address=119.31.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.31.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19809 }
:if ([:len [/ip/route/find dst-address=207.179.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.179.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19809 }
:if ([:len [/ip/route/find dst-address=64.254.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.254.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19809 }
:if ([:len [/ip/route/find dst-address=69.26.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.26.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19809 }
:if ([:len [/ip/route/find dst-address=74.220.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.220.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19809 }
