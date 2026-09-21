:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.98.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.98.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2682 }
:if ([:len [/ip/route/find dst-address=142.98.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.98.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2682 }
:if ([:len [/ip/route/find dst-address=142.98.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.98.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2682 }
:if ([:len [/ip/route/find dst-address=142.98.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.98.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2682 }
:if ([:len [/ip/route/find dst-address=205.194.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2682 }
:if ([:len [/ip/route/find dst-address=205.194.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2682 }
:if ([:len [/ip/route/find dst-address=205.194.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.194.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2682 }
