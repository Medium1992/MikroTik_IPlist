:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.247.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.247.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=95.134.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=98.159.34.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
