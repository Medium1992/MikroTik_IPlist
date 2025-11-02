:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.234.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29088 }
:if ([:len [/ip/route/find dst-address=193.169.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29088 }
