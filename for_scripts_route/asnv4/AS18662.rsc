:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.76.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.76.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18662 }
:if ([:len [/ip/route/find dst-address=209.37.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.37.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18662 }
:if ([:len [/ip/route/find dst-address=216.84.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.84.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18662 }
:if ([:len [/ip/route/find dst-address=68.216.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.216.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18662 }
