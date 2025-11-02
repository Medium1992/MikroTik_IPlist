:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.223.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.223.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22077 }
:if ([:len [/ip/route/find dst-address=216.223.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.223.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22077 }
:if ([:len [/ip/route/find dst-address=216.223.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.223.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22077 }
