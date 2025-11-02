:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.159.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24864 }
:if ([:len [/ip/route/find dst-address=193.110.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.110.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24864 }
:if ([:len [/ip/route/find dst-address=2.58.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24864 }
:if ([:len [/ip/route/find dst-address=217.13.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.13.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24864 }
:if ([:len [/ip/route/find dst-address=89.188.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24864 }
