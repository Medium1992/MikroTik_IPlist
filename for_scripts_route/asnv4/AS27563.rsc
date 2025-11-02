:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.74.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.74.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27563 }
:if ([:len [/ip/route/find dst-address=206.74.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.74.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27563 }
:if ([:len [/ip/route/find dst-address=206.74.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.74.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27563 }
:if ([:len [/ip/route/find dst-address=207.144.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.144.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27563 }
