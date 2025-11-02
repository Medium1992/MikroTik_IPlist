:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.185.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.185.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400541 }
:if ([:len [/ip/route/find dst-address=216.163.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.163.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400541 }
