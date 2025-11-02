:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.159.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209103 }
:if ([:len [/ip/route/find dst-address=185.159.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209103 }
:if ([:len [/ip/route/find dst-address=194.126.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.126.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209103 }
:if ([:len [/ip/route/find dst-address=62.169.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.169.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209103 }
:if ([:len [/ip/route/find dst-address=79.135.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.135.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209103 }
