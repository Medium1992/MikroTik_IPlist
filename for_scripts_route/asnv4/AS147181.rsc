:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.174.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147181 }
:if ([:len [/ip/route/find dst-address=103.191.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.191.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147181 }
:if ([:len [/ip/route/find dst-address=103.42.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147181 }
:if ([:len [/ip/route/find dst-address=163.223.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147181 }
:if ([:len [/ip/route/find dst-address=163.227.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147181 }
:if ([:len [/ip/route/find dst-address=203.9.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.9.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147181 }
