:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.191.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.191.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52425 }
:if ([:len [/ip/route/find dst-address=181.191.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.191.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52425 }
:if ([:len [/ip/route/find dst-address=190.92.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.92.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52425 }
:if ([:len [/ip/route/find dst-address=190.92.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.92.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52425 }
:if ([:len [/ip/route/find dst-address=190.92.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.92.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52425 }
