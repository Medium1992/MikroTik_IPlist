:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.57.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208484 }
:if ([:len [/ip/route/find dst-address=185.116.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.116.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208484 }
:if ([:len [/ip/route/find dst-address=5.145.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.145.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208484 }
