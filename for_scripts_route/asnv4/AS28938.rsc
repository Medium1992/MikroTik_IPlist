:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.230.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.230.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28938 }
:if ([:len [/ip/route/find dst-address=89.189.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.189.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28938 }
