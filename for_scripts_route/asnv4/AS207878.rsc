:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.20.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207878 }
:if ([:len [/ip/route/find dst-address=160.238.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.238.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207878 }
:if ([:len [/ip/route/find dst-address=176.110.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.110.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207878 }
:if ([:len [/ip/route/find dst-address=95.215.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207878 }
