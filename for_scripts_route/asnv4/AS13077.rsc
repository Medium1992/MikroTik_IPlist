:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.242.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.242.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13077 }
:if ([:len [/ip/route/find dst-address=195.209.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.209.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13077 }
:if ([:len [/ip/route/find dst-address=62.76.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.76.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13077 }
