:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.27.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cr }
:if ([:len [/ip/route/find dst-address=83.137.198.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.198.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cr }
:if ([:len [/ip/route/find dst-address=83.137.199.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.199.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cr }
:if ([:len [/ip/route/find dst-address=83.171.201.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.171.201.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cr }
:if ([:len [/ip/route/find dst-address=91.194.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cr }
