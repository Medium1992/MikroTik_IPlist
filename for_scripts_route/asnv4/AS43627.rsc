:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.61.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.61.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43627 }
:if ([:len [/ip/route/find dst-address=213.164.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.164.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43627 }
:if ([:len [/ip/route/find dst-address=213.164.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.164.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43627 }
:if ([:len [/ip/route/find dst-address=46.36.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=46.36.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43627 }
:if ([:len [/ip/route/find dst-address=77.90.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.90.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43627 }
:if ([:len [/ip/route/find dst-address=77.90.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.90.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43627 }
:if ([:len [/ip/route/find dst-address=77.90.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.90.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43627 }
