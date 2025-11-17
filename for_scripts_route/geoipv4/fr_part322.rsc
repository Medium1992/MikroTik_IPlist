:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.98.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fr }
:if ([:len [/ip/route/find dst-address=98.98.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fr }
:if ([:len [/ip/route/find dst-address=98.98.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fr }
:if ([:len [/ip/route/find dst-address=99.150.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fr }
:if ([:len [/ip/route/find dst-address=99.77.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fr }
:if ([:len [/ip/route/find dst-address=99.77.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fr }
:if ([:len [/ip/route/find dst-address=99.77.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fr }
:if ([:len [/ip/route/find dst-address=99.82.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fr }
