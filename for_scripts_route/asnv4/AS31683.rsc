:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.150.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.150.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31683 }
:if ([:len [/ip/route/find dst-address=195.182.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.182.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31683 }
:if ([:len [/ip/route/find dst-address=91.225.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.225.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31683 }
