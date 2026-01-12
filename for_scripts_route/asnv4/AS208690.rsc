:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208690 }
:if ([:len [/ip/route/find dst-address=206.0.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208690 }
:if ([:len [/ip/route/find dst-address=212.66.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.66.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208690 }
:if ([:len [/ip/route/find dst-address=212.69.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.69.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208690 }
