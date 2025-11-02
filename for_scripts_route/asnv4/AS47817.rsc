:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.195.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.195.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47817 }
:if ([:len [/ip/route/find dst-address=91.208.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47817 }
