:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.12.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.12.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15549 }
:if ([:len [/ip/route/find dst-address=195.12.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.12.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15549 }
:if ([:len [/ip/route/find dst-address=195.12.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.12.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15549 }
:if ([:len [/ip/route/find dst-address=195.12.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.12.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15549 }
