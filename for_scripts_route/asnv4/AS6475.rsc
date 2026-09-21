:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6475 }
:if ([:len [/ip/route/find dst-address=152.237.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.237.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6475 }
:if ([:len [/ip/route/find dst-address=168.222.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6475 }
