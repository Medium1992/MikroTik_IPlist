:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.145.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28847 }
:if ([:len [/ip/route/find dst-address=80.245.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.245.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28847 }
:if ([:len [/ip/route/find dst-address=81.94.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.94.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28847 }
