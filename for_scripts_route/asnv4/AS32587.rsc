:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.121.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=50.121.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32587 }
:if ([:len [/ip/route/find dst-address=50.121.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=50.121.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32587 }
:if ([:len [/ip/route/find dst-address=50.121.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.121.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32587 }
:if ([:len [/ip/route/find dst-address=50.121.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.121.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32587 }
