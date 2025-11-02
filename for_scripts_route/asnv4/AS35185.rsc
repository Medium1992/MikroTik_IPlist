:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.234.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.234.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35185 }
:if ([:len [/ip/route/find dst-address=84.44.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.44.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35185 }
:if ([:len [/ip/route/find dst-address=85.209.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35185 }
:if ([:len [/ip/route/find dst-address=91.208.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35185 }
