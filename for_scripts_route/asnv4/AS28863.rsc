:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.234.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28863 }
:if ([:len [/ip/route/find dst-address=109.234.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.234.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28863 }
:if ([:len [/ip/route/find dst-address=109.234.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.234.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28863 }
