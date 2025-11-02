:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.26.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60752 }
:if ([:len [/ip/route/find dst-address=193.35.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60752 }
:if ([:len [/ip/route/find dst-address=194.150.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60752 }
