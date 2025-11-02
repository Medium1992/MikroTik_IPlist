:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.169.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23635 }
:if ([:len [/ip/route/find dst-address=202.55.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23635 }
