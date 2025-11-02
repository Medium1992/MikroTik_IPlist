:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.108.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.108.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25518 }
:if ([:len [/ip/route/find dst-address=92.119.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.119.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25518 }
