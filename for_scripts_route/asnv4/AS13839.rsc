:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.15.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.15.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13839 }
:if ([:len [/ip/route/find dst-address=206.15.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.15.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13839 }
:if ([:len [/ip/route/find dst-address=206.15.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.15.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13839 }
