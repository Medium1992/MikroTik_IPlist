:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.13.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.13.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262208 }
:if ([:len [/ip/route/find dst-address=201.234.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.234.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262208 }
:if ([:len [/ip/route/find dst-address=201.234.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.234.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262208 }
:if ([:len [/ip/route/find dst-address=201.234.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.234.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262208 }
