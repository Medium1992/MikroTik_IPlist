:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.33.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48781 }
:if ([:len [/ip/route/find dst-address=185.33.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48781 }
:if ([:len [/ip/route/find dst-address=91.107.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.107.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48781 }
:if ([:len [/ip/route/find dst-address=95.128.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48781 }
