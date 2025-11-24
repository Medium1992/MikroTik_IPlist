:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215691 }
:if ([:len [/ip/route/find dst-address=154.202.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.202.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215691 }
:if ([:len [/ip/route/find dst-address=154.58.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.58.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215691 }
:if ([:len [/ip/route/find dst-address=171.22.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215691 }
:if ([:len [/ip/route/find dst-address=212.134.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215691 }
:if ([:len [/ip/route/find dst-address=45.157.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.157.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215691 }
:if ([:len [/ip/route/find dst-address=45.198.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215691 }
:if ([:len [/ip/route/find dst-address=78.40.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.40.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215691 }
:if ([:len [/ip/route/find dst-address=79.110.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.110.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215691 }
