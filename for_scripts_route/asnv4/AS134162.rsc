:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.49.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.49.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134162 }
:if ([:len [/ip/route/find dst-address=119.31.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.31.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134162 }
