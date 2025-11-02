:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.240.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.240.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215853 }
:if ([:len [/ip/route/find dst-address=185.32.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215853 }
:if ([:len [/ip/route/find dst-address=82.146.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.146.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215853 }
:if ([:len [/ip/route/find dst-address=84.238.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.238.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215853 }
