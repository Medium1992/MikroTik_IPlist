:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.116.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46549 }
:if ([:len [/ip/route/find dst-address=71.40.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.40.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46549 }
:if ([:len [/ip/route/find dst-address=97.79.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.79.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46549 }
