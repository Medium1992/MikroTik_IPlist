:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.240.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.240.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273171 }
:if ([:len [/ip/route/find dst-address=201.77.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.77.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273171 }
:if ([:len [/ip/route/find dst-address=45.81.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273171 }
