:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.108.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.108.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25511 }
:if ([:len [/ip/route/find dst-address=217.12.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25511 }
:if ([:len [/ip/route/find dst-address=91.103.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25511 }
