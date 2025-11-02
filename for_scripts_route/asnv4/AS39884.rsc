:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.75.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39884 }
:if ([:len [/ip/route/find dst-address=195.189.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39884 }
:if ([:len [/ip/route/find dst-address=46.31.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.31.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39884 }
