:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.242.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.242.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12128 }
:if ([:len [/ip/route/find dst-address=159.220.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12128 }
:if ([:len [/ip/route/find dst-address=159.220.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.220.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12128 }
