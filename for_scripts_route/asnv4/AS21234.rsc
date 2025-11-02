:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.25.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.25.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21234 }
:if ([:len [/ip/route/find dst-address=217.25.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.25.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21234 }
:if ([:len [/ip/route/find dst-address=217.25.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.25.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21234 }
:if ([:len [/ip/route/find dst-address=217.25.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.25.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21234 }
