:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.121.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.121.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43660 }
:if ([:len [/ip/route/find dst-address=91.197.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.197.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43660 }
