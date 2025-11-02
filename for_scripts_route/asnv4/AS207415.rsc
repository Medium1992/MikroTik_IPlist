:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207415 }
:if ([:len [/ip/route/find dst-address=193.111.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207415 }
