:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.57.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.57.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49152 }
:if ([:len [/ip/route/find dst-address=193.178.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49152 }
:if ([:len [/ip/route/find dst-address=91.212.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49152 }
