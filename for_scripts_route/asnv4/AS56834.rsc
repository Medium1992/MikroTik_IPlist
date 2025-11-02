:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.18.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.18.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56834 }
:if ([:len [/ip/route/find dst-address=95.214.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56834 }
