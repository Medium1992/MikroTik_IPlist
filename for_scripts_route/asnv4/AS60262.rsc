:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60262 }
:if ([:len [/ip/route/find dst-address=147.90.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60262 }
