:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.78.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.78.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26403 }
:if ([:len [/ip/route/find dst-address=206.78.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.78.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26403 }
:if ([:len [/ip/route/find dst-address=206.78.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.78.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26403 }
