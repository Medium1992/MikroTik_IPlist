:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.216.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.216.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213738 }
:if ([:len [/ip/route/find dst-address=143.20.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213738 }
:if ([:len [/ip/route/find dst-address=178.219.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.219.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213738 }
:if ([:len [/ip/route/find dst-address=181.214.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213738 }
:if ([:len [/ip/route/find dst-address=82.153.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213738 }
