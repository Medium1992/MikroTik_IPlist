:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.143.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44789 }
:if ([:len [/ip/route/find dst-address=31.24.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.24.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44789 }
:if ([:len [/ip/route/find dst-address=45.10.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44789 }
:if ([:len [/ip/route/find dst-address=46.31.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.31.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44789 }
:if ([:len [/ip/route/find dst-address=88.132.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.132.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44789 }
:if ([:len [/ip/route/find dst-address=92.63.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44789 }
