:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.254.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.254.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find dst-address=199.102.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.102.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find dst-address=199.180.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.180.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find dst-address=206.123.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.123.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find dst-address=216.252.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.252.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
