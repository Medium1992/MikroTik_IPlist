:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.99.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.99.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131909 }
