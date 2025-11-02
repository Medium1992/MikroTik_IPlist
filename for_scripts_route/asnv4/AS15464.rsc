:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.238.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.238.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15464 }
:if ([:len [/ip/route/find dst-address=213.238.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.238.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15464 }
:if ([:len [/ip/route/find dst-address=213.238.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.238.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15464 }
:if ([:len [/ip/route/find dst-address=213.238.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.238.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15464 }
