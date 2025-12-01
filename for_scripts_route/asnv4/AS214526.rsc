:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.239.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find dst-address=185.124.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.124.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find dst-address=188.212.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.212.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find dst-address=194.26.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find dst-address=217.114.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.114.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find dst-address=85.133.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find dst-address=85.133.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find dst-address=87.236.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
:if ([:len [/ip/route/find dst-address=95.128.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214526 }
