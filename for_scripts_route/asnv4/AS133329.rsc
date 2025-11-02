:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.113.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.113.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133329 }
:if ([:len [/ip/route/find dst-address=103.141.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133329 }
:if ([:len [/ip/route/find dst-address=103.172.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133329 }
:if ([:len [/ip/route/find dst-address=150.129.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.129.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133329 }
