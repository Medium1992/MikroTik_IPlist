:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.253.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.253.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398479 }
:if ([:len [/ip/route/find dst-address=199.46.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.46.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398479 }
:if ([:len [/ip/route/find dst-address=38.78.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.78.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398479 }
