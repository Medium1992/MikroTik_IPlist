:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.66.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5459 }
:if ([:len [/ip/route/find dst-address=195.66.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5459 }
:if ([:len [/ip/route/find dst-address=195.66.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5459 }
