:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.28.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31709 }
:if ([:len [/ip/route/find dst-address=195.225.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31709 }
:if ([:len [/ip/route/find dst-address=91.199.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31709 }
