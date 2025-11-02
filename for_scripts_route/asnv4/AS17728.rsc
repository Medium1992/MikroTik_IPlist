:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.32.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.32.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17728 }
:if ([:len [/ip/route/find dst-address=203.34.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.34.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17728 }
