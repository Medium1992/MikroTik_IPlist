:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.58.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47585 }
:if ([:len [/ip/route/find dst-address=5.181.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47585 }
:if ([:len [/ip/route/find dst-address=62.76.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47585 }
:if ([:len [/ip/route/find dst-address=78.135.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47585 }
