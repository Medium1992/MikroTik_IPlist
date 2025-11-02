:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.174.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29308 }
:if ([:len [/ip/route/find dst-address=193.17.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29308 }
