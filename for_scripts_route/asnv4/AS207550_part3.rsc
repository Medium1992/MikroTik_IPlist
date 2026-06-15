:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=59.107.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.107.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=59.107.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.107.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=59.107.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.107.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=59.107.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.107.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=59.107.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.107.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
:if ([:len [/ip/route/find dst-address=59.107.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.107.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207550 }
