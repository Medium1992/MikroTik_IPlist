:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.3.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.3.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154360 }
:if ([:len [/ip/route/find dst-address=138.252.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154360 }
