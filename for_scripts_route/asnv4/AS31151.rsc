:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.90.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.90.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31151 }
:if ([:len [/ip/route/find dst-address=5.150.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.150.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31151 }
:if ([:len [/ip/route/find dst-address=5.150.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.150.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31151 }
