:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.182.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
:if ([:len [/ip/route/find dst-address=94.182.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
:if ([:len [/ip/route/find dst-address=94.182.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
:if ([:len [/ip/route/find dst-address=94.182.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
:if ([:len [/ip/route/find dst-address=94.182.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205647 }
