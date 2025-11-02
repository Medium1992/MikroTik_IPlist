:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.246.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26083 }
:if ([:len [/ip/route/find dst-address=194.119.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.119.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26083 }
