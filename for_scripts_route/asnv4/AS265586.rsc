:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.224.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265586 }
:if ([:len [/ip/route/find dst-address=200.23.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265586 }
:if ([:len [/ip/route/find dst-address=200.58.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.58.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265586 }
:if ([:len [/ip/route/find dst-address=45.175.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.175.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265586 }
