:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.224.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.224.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32108 }
:if ([:len [/ip/route/find dst-address=50.224.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.224.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32108 }
:if ([:len [/ip/route/find dst-address=65.125.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.125.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32108 }
