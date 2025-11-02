:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.195.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.195.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31759 }
:if ([:len [/ip/route/find dst-address=68.255.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.255.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31759 }
:if ([:len [/ip/route/find dst-address=68.255.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.255.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31759 }
