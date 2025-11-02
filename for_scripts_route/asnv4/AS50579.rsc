:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.189.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50579 }
:if ([:len [/ip/route/find dst-address=195.191.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50579 }
