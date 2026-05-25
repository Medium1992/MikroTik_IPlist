:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.110.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54502 }
:if ([:len [/ip/route/find dst-address=23.247.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.247.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54502 }
:if ([:len [/ip/route/find dst-address=38.209.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.209.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54502 }
:if ([:len [/ip/route/find dst-address=38.209.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.209.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54502 }
