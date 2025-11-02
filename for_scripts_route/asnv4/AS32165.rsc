:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.118.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.118.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32165 }
:if ([:len [/ip/route/find dst-address=216.118.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.118.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32165 }
:if ([:len [/ip/route/find dst-address=216.118.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.118.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32165 }
:if ([:len [/ip/route/find dst-address=216.231.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.231.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32165 }
:if ([:len [/ip/route/find dst-address=216.231.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.231.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32165 }
:if ([:len [/ip/route/find dst-address=216.231.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.231.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32165 }
