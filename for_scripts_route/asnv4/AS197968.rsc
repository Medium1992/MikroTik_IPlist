:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.175.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.175.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197968 }
:if ([:len [/ip/route/find dst-address=212.108.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.108.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197968 }
:if ([:len [/ip/route/find dst-address=45.135.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.135.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197968 }
:if ([:len [/ip/route/find dst-address=91.147.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.147.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197968 }
