:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.211.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.211.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35030 }
:if ([:len [/ip/route/find dst-address=77.32.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.32.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35030 }
:if ([:len [/ip/route/find dst-address=77.32.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.32.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35030 }
:if ([:len [/ip/route/find dst-address=91.221.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35030 }
