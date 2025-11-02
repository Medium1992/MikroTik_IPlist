:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.2.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31147 }
:if ([:len [/ip/route/find dst-address=93.186.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31147 }
