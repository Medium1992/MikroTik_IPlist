:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.226.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.226.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
:if ([:len [/ip/route/find dst-address=91.240.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.240.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
:if ([:len [/ip/route/find dst-address=91.250.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.250.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
:if ([:len [/ip/route/find dst-address=94.100.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.100.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
:if ([:len [/ip/route/find dst-address=95.143.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.143.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
:if ([:len [/ip/route/find dst-address=95.143.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.143.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
:if ([:len [/ip/route/find dst-address=95.143.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.143.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
:if ([:len [/ip/route/find dst-address=95.143.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.143.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
