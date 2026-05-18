:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.125.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214720 }
:if ([:len [/ip/route/find dst-address=169.40.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214720 }
:if ([:len [/ip/route/find dst-address=45.87.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214720 }
:if ([:len [/ip/route/find dst-address=89.213.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214720 }
