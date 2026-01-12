:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.10.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.10.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find dst-address=185.191.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
:if ([:len [/ip/route/find dst-address=185.32.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56571 }
