:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.173.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206862 }
:if ([:len [/ip/route/find dst-address=194.53.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.53.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206862 }
