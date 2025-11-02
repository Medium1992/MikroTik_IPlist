:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.23.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.23.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6836 }
:if ([:len [/ip/route/find dst-address=178.23.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.23.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6836 }
:if ([:len [/ip/route/find dst-address=178.23.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.23.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6836 }
:if ([:len [/ip/route/find dst-address=178.23.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.23.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6836 }
