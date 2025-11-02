:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.19.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.19.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49825 }
:if ([:len [/ip/route/find dst-address=194.165.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49825 }
:if ([:len [/ip/route/find dst-address=195.211.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.211.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49825 }
:if ([:len [/ip/route/find dst-address=84.23.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.23.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49825 }
