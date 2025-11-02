:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.195.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.195.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10193 }
:if ([:len [/ip/route/find dst-address=203.239.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.239.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10193 }
