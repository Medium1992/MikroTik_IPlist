:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.190.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.190.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36428 }
:if ([:len [/ip/route/find dst-address=206.190.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.190.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36428 }
:if ([:len [/ip/route/find dst-address=209.203.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.203.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36428 }
:if ([:len [/ip/route/find dst-address=209.234.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.234.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36428 }
