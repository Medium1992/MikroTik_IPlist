:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.109.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.109.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16085 }
:if ([:len [/ip/route/find dst-address=193.109.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.109.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16085 }
:if ([:len [/ip/route/find dst-address=193.110.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16085 }
