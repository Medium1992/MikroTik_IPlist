:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.137.198.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.198.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gt }
:if ([:len [/ip/route/find dst-address=83.137.199.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.199.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gt }
:if ([:len [/ip/route/find dst-address=83.171.201.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.171.201.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gt }
:if ([:len [/ip/route/find dst-address=84.247.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.247.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gt }
:if ([:len [/ip/route/find dst-address=89.238.174.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.238.174.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gt }
:if ([:len [/ip/route/find dst-address=98.159.34.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gt }
:if ([:len [/ip/route/find dst-address=98.97.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gt }
