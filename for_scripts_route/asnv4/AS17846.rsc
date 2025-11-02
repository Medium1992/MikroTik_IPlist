:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.224.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.224.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17846 }
