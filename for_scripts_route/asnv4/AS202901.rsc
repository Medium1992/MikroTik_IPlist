:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202901 and dst-address=185.150.224.0/23]] = 0) do={ add dst-address=185.150.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202901 }
:if ([:len [/ip/route/find comment=AS202901 and dst-address=185.150.227.0/24]] = 0) do={ add dst-address=185.150.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202901 }
