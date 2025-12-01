:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.206.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10871 }
:if ([:len [/ip/route/find dst-address=198.206.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10871 }
:if ([:len [/ip/route/find dst-address=198.206.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10871 }
:if ([:len [/ip/route/find dst-address=198.206.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10871 }
:if ([:len [/ip/route/find dst-address=198.206.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10871 }
:if ([:len [/ip/route/find dst-address=198.206.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10871 }
