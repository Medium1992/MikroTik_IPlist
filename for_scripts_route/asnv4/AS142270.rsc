:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.71.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.71.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142270 }
:if ([:len [/ip/route/find dst-address=203.76.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.76.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142270 }
:if ([:len [/ip/route/find dst-address=203.76.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.76.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142270 }
