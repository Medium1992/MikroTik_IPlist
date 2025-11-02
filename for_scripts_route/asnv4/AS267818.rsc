:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.97.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.97.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267818 }
:if ([:len [/ip/route/find dst-address=45.173.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.173.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267818 }
