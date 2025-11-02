:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.108.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61673 }
:if ([:len [/ip/route/find dst-address=170.245.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.245.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61673 }
