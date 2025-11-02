:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.113.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.113.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138787 }
:if ([:len [/ip/route/find dst-address=103.116.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138787 }
:if ([:len [/ip/route/find dst-address=103.135.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138787 }
