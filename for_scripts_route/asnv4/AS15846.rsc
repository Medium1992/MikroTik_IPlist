:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.56.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15846 }
