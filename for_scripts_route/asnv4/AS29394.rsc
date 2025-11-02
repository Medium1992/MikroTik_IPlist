:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.221.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.221.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29394 }
:if ([:len [/ip/route/find dst-address=195.149.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29394 }
:if ([:len [/ip/route/find dst-address=46.29.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29394 }
