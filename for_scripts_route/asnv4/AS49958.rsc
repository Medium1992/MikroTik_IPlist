:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.103.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.103.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49958 }
:if ([:len [/ip/route/find dst-address=91.213.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49958 }
