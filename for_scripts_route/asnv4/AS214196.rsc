:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.226.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.226.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214196 }
:if ([:len [/ip/route/find dst-address=83.142.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214196 }
