:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.187.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206310 }
:if ([:len [/ip/route/find dst-address=185.209.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206310 }
