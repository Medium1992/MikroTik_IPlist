:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.227.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.227.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31278 }
:if ([:len [/ip/route/find dst-address=193.26.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.26.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31278 }
