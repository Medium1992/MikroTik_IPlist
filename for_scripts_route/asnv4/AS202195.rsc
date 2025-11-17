:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.21.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.21.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202195 }
:if ([:len [/ip/route/find dst-address=87.253.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.253.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202195 }
