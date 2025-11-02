:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.232.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131168 }
:if ([:len [/ip/route/find dst-address=203.207.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.207.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131168 }
