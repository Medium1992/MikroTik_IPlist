:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.187.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32667 }
:if ([:len [/ip/route/find dst-address=199.187.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32667 }
:if ([:len [/ip/route/find dst-address=199.187.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32667 }
:if ([:len [/ip/route/find dst-address=199.196.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.196.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32667 }
