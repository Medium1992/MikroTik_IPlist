:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.233.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.233.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11962 }
:if ([:len [/ip/route/find dst-address=97.65.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11962 }
