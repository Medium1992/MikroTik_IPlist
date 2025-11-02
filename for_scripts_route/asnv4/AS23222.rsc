:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.61.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.61.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23222 }
:if ([:len [/ip/route/find dst-address=76.58.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=76.58.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23222 }
