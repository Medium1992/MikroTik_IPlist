:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.92.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.92.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43097 }
:if ([:len [/ip/route/find dst-address=93.92.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.92.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43097 }
:if ([:len [/ip/route/find dst-address=93.92.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.92.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43097 }
