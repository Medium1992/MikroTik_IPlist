:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.83.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.83.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30346 }
:if ([:len [/ip/route/find dst-address=216.83.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.83.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30346 }
:if ([:len [/ip/route/find dst-address=216.83.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.83.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30346 }
:if ([:len [/ip/route/find dst-address=216.83.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.83.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30346 }
:if ([:len [/ip/route/find dst-address=216.83.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.83.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30346 }
