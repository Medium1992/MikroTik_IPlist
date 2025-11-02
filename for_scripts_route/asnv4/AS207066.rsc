:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.103.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.103.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207066 }
:if ([:len [/ip/route/find dst-address=91.199.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207066 }
