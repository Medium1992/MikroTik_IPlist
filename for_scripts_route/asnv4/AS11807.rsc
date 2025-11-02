:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.244.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.244.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11807 }
:if ([:len [/ip/route/find dst-address=198.136.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.136.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11807 }
:if ([:len [/ip/route/find dst-address=208.71.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.71.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11807 }
