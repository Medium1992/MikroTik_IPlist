:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.109.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.109.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57213 }
:if ([:len [/ip/route/find dst-address=46.151.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.151.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57213 }
:if ([:len [/ip/route/find dst-address=91.210.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.210.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57213 }
:if ([:len [/ip/route/find dst-address=91.236.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.236.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57213 }
