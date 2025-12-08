:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.133.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198763 }
:if ([:len [/ip/route/find dst-address=95.129.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198763 }
