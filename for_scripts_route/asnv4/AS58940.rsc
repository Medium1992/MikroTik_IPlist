:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.18.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.18.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58940 }
:if ([:len [/ip/route/find dst-address=103.18.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.18.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58940 }
:if ([:len [/ip/route/find dst-address=103.4.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.4.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58940 }
:if ([:len [/ip/route/find dst-address=113.52.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.52.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58940 }
:if ([:len [/ip/route/find dst-address=43.242.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.242.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58940 }
:if ([:len [/ip/route/find dst-address=43.245.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58940 }
:if ([:len [/ip/route/find dst-address=43.245.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58940 }
