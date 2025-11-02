:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.122.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.122.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59443 }
:if ([:len [/ip/route/find dst-address=185.31.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.31.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59443 }
:if ([:len [/ip/route/find dst-address=95.182.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.182.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59443 }
:if ([:len [/ip/route/find dst-address=95.182.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.182.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59443 }
