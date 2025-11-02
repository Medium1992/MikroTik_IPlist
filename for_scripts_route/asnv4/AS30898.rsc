:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.1.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=194.1.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30898 }
:if ([:len [/ip/route/find dst-address=195.168.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.168.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30898 }
