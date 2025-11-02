:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30779 and dst-address=193.19.74.0/23]] = 0) do={ add dst-address=193.19.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30779 }
:if ([:len [/ip/route/find comment=AS30779 and dst-address=193.34.20.0/22]] = 0) do={ add dst-address=193.34.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30779 }
:if ([:len [/ip/route/find comment=AS30779 and dst-address=88.135.224.0/19]] = 0) do={ add dst-address=88.135.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30779 }
:if ([:len [/ip/route/find comment=AS30779 and dst-address=91.200.72.0/24]] = 0) do={ add dst-address=91.200.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30779 }
