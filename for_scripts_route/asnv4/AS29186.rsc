:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29186 }
:if ([:len [/ip/route/find dst-address=195.230.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29186 }
:if ([:len [/ip/route/find dst-address=195.85.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.85.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29186 }
:if ([:len [/ip/route/find dst-address=91.220.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29186 }
