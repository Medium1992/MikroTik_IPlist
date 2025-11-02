:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.176.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.176.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8263 }
:if ([:len [/ip/route/find dst-address=178.176.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.176.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8263 }
