:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.224.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
