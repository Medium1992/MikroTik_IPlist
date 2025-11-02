:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.42.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.42.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212542 }
:if ([:len [/ip/route/find dst-address=195.189.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.189.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212542 }
:if ([:len [/ip/route/find dst-address=91.233.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.233.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212542 }
