:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.67.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.67.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401371 }
:if ([:len [/ip/route/find dst-address=160.25.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.25.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401371 }
:if ([:len [/ip/route/find dst-address=23.138.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.138.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401371 }
:if ([:len [/ip/route/find dst-address=23.140.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.140.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401371 }
:if ([:len [/ip/route/find dst-address=38.196.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.196.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401371 }
