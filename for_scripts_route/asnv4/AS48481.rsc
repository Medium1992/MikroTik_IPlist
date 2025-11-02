:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.32.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48481 }
:if ([:len [/ip/route/find dst-address=185.50.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48481 }
:if ([:len [/ip/route/find dst-address=217.64.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.64.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48481 }
:if ([:len [/ip/route/find dst-address=31.132.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.132.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48481 }
:if ([:len [/ip/route/find dst-address=5.59.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48481 }
:if ([:len [/ip/route/find dst-address=91.211.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.211.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48481 }
:if ([:len [/ip/route/find dst-address=94.231.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48481 }
