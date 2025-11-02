:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.171.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.171.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56387 }
:if ([:len [/ip/route/find dst-address=93.171.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.171.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56387 }
