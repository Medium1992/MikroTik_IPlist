:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=192.25.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=192.82.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=212.66.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.66.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=82.152.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=82.39.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=87.85.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
