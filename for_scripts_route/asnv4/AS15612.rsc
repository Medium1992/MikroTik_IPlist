:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.147.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.147.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15612 }
:if ([:len [/ip/route/find dst-address=212.147.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.147.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15612 }
:if ([:len [/ip/route/find dst-address=212.147.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.147.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15612 }
:if ([:len [/ip/route/find dst-address=212.147.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.147.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15612 }
