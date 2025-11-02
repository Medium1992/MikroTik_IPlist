:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.19.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.19.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30779 }
:if ([:len [/ip/route/find dst-address=193.34.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.34.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30779 }
:if ([:len [/ip/route/find dst-address=88.135.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=88.135.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30779 }
:if ([:len [/ip/route/find dst-address=91.200.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.200.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30779 }
