:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.242.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42971 }
:if ([:len [/ip/route/find dst-address=31.44.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.44.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42971 }
