:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.11.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215523 }
:if ([:len [/ip/route/find dst-address=185.210.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.210.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215523 }
:if ([:len [/ip/route/find dst-address=213.18.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.18.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215523 }
:if ([:len [/ip/route/find dst-address=217.145.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.145.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215523 }
:if ([:len [/ip/route/find dst-address=217.180.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.180.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215523 }
:if ([:len [/ip/route/find dst-address=79.135.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.135.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215523 }
:if ([:len [/ip/route/find dst-address=82.29.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.29.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215523 }
