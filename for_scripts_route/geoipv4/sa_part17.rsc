:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.98.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find dst-address=98.98.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
