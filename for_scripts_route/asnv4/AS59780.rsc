:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.78.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59780 }
:if ([:len [/ip/route/find dst-address=185.177.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.177.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59780 }
:if ([:len [/ip/route/find dst-address=185.71.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.71.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59780 }
:if ([:len [/ip/route/find dst-address=45.12.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.12.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59780 }
:if ([:len [/ip/route/find dst-address=45.135.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.135.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59780 }
:if ([:len [/ip/route/find dst-address=85.115.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.115.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59780 }
