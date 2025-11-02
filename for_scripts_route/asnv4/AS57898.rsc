:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.1.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.1.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57898 }
:if ([:len [/ip/route/find dst-address=92.119.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.119.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57898 }
