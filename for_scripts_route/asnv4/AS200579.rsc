:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.58.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=91.214.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
