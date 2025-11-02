:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.110.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.110.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59497 }
:if ([:len [/ip/route/find dst-address=185.189.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.189.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59497 }
:if ([:len [/ip/route/find dst-address=188.191.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.191.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59497 }
:if ([:len [/ip/route/find dst-address=194.44.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.44.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59497 }
:if ([:len [/ip/route/find dst-address=194.44.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.44.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59497 }
:if ([:len [/ip/route/find dst-address=194.44.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.44.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59497 }
:if ([:len [/ip/route/find dst-address=194.8.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.8.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59497 }
:if ([:len [/ip/route/find dst-address=194.8.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.8.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59497 }
:if ([:len [/ip/route/find dst-address=91.239.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59497 }
