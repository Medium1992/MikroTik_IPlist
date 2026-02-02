:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.209.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.209.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7768 }
:if ([:len [/ip/route/find dst-address=206.209.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.209.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7768 }
:if ([:len [/ip/route/find dst-address=216.20.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.20.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7768 }
:if ([:len [/ip/route/find dst-address=216.20.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.20.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7768 }
