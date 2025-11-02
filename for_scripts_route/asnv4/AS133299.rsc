:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.187.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.187.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133299 }
:if ([:len [/ip/route/find dst-address=103.226.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.226.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133299 }
:if ([:len [/ip/route/find dst-address=103.96.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.96.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133299 }
:if ([:len [/ip/route/find dst-address=103.96.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.96.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133299 }
