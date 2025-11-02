:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.135.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.135.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50802 }
:if ([:len [/ip/route/find dst-address=46.151.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.151.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50802 }
