:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=49.249.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.249.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58693 }
:if ([:len [/ip/route/find dst-address=49.249.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.249.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58693 }
:if ([:len [/ip/route/find dst-address=49.249.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=49.249.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58693 }
