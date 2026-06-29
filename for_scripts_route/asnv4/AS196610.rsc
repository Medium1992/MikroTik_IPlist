:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.91.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196610 }
:if ([:len [/ip/route/find dst-address=91.214.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196610 }
