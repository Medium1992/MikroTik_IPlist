:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.183.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.183.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208298 }
:if ([:len [/ip/route/find dst-address=193.183.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.183.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208298 }
:if ([:len [/ip/route/find dst-address=193.183.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.183.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208298 }
