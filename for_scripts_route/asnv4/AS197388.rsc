:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.156.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.156.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197388 }
:if ([:len [/ip/route/find dst-address=213.156.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.156.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197388 }
:if ([:len [/ip/route/find dst-address=213.156.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.156.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197388 }
