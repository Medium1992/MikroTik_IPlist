:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48539 }
:if ([:len [/ip/route/find dst-address=146.19.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48539 }
:if ([:len [/ip/route/find dst-address=178.212.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.212.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48539 }
:if ([:len [/ip/route/find dst-address=185.209.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48539 }
:if ([:len [/ip/route/find dst-address=188.244.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.244.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48539 }
:if ([:len [/ip/route/find dst-address=194.147.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48539 }
:if ([:len [/ip/route/find dst-address=194.63.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.63.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48539 }
