:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264619 }
:if ([:len [/ip/route/find dst-address=181.191.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.191.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264619 }
:if ([:len [/ip/route/find dst-address=45.172.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.172.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264619 }
