:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.150.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.150.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212123 }
:if ([:len [/ip/route/find dst-address=185.133.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.133.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212123 }
:if ([:len [/ip/route/find dst-address=212.94.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.94.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212123 }
:if ([:len [/ip/route/find dst-address=45.129.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.129.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212123 }
