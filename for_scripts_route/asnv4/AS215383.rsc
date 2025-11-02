:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.241.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.241.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215383 }
:if ([:len [/ip/route/find dst-address=92.114.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.114.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215383 }
:if ([:len [/ip/route/find dst-address=93.117.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.117.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215383 }
:if ([:len [/ip/route/find dst-address=93.118.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.118.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215383 }
