:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.174.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216135 }
:if ([:len [/ip/route/find dst-address=217.76.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.76.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216135 }
:if ([:len [/ip/route/find dst-address=38.196.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.196.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216135 }
