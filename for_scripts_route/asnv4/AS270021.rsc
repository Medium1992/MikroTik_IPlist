:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.16.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270021 }
:if ([:len [/ip/route/find dst-address=189.8.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.8.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270021 }
:if ([:len [/ip/route/find dst-address=45.161.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.161.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270021 }
:if ([:len [/ip/route/find dst-address=45.161.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.161.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270021 }
