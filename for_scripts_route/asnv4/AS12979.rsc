:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.156.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.156.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12979 }
:if ([:len [/ip/route/find dst-address=213.156.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.156.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12979 }
