:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.249.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.249.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54761 }
:if ([:len [/ip/route/find dst-address=70.186.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.186.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54761 }
:if ([:len [/ip/route/find dst-address=8.25.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.25.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54761 }
:if ([:len [/ip/route/find dst-address=8.34.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54761 }
:if ([:len [/ip/route/find dst-address=8.37.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.37.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54761 }
