:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.122.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.122.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154361 }
:if ([:len [/ip/route/find dst-address=181.41.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.41.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154361 }
:if ([:len [/ip/route/find dst-address=2.26.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154361 }
:if ([:len [/ip/route/find dst-address=213.109.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154361 }
