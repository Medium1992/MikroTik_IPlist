:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.159.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35407 }
:if ([:len [/ip/route/find dst-address=193.138.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35407 }
:if ([:len [/ip/route/find dst-address=80.233.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.233.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35407 }
