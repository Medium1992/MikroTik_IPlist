:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.11.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33843 }
:if ([:len [/ip/route/find dst-address=45.150.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33843 }
:if ([:len [/ip/route/find dst-address=85.236.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.236.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33843 }
:if ([:len [/ip/route/find dst-address=91.206.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33843 }
