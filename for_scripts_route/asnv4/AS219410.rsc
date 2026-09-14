:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219410 }
:if ([:len [/ip/route/find dst-address=168.222.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219410 }
:if ([:len [/ip/route/find dst-address=212.134.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219410 }
:if ([:len [/ip/route/find dst-address=82.47.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219410 }
:if ([:len [/ip/route/find dst-address=82.47.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219410 }
