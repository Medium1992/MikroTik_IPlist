:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.90.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.90.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36391 }
:if ([:len [/ip/route/find dst-address=142.90.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.90.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36391 }
:if ([:len [/ip/route/find dst-address=206.12.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.12.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36391 }
:if ([:len [/ip/route/find dst-address=206.12.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.12.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36391 }
