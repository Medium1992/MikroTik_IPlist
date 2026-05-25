:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=193.138.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=194.117.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=85.133.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
:if ([:len [/ip/route/find dst-address=85.133.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215496 }
