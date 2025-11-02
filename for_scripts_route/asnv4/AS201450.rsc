:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.111.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.111.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201450 }
:if ([:len [/ip/route/find dst-address=91.208.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201450 }
