:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.167.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41627 }
:if ([:len [/ip/route/find dst-address=31.171.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41627 }
:if ([:len [/ip/route/find dst-address=46.251.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.251.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41627 }
:if ([:len [/ip/route/find dst-address=89.251.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41627 }
:if ([:len [/ip/route/find dst-address=91.147.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.147.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41627 }
