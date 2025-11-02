:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.91.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.91.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43943 }
:if ([:len [/ip/route/find dst-address=92.247.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.247.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43943 }
