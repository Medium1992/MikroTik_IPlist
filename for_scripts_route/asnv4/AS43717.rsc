:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.248.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43717 }
:if ([:len [/ip/route/find dst-address=91.198.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43717 }
:if ([:len [/ip/route/find dst-address=91.216.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43717 }
