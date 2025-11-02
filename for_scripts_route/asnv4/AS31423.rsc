:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.22.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.22.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31423 }
:if ([:len [/ip/route/find dst-address=193.151.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.151.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31423 }
:if ([:len [/ip/route/find dst-address=194.106.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.106.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31423 }
:if ([:len [/ip/route/find dst-address=217.173.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.173.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31423 }
:if ([:len [/ip/route/find dst-address=77.89.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=77.89.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31423 }
:if ([:len [/ip/route/find dst-address=87.248.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=87.248.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31423 }
