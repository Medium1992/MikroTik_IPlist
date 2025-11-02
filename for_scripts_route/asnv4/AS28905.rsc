:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.174.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28905 }
:if ([:len [/ip/route/find dst-address=213.226.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.226.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28905 }
:if ([:len [/ip/route/find dst-address=46.30.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28905 }
