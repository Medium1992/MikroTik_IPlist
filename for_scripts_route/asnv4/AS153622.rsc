:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.222.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
:if ([:len [/ip/route/find dst-address=193.32.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
:if ([:len [/ip/route/find dst-address=194.122.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.122.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
:if ([:len [/ip/route/find dst-address=62.105.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.105.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
