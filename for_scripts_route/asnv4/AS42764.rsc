:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.7.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.7.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42764 }
:if ([:len [/ip/route/find dst-address=149.7.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.7.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42764 }
:if ([:len [/ip/route/find dst-address=185.43.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.43.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42764 }
:if ([:len [/ip/route/find dst-address=185.43.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.43.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42764 }
