:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37316 and dst-address=102.223.4.0/24]] = 0) do={ add dst-address=102.223.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37316 }
:if ([:len [/ip/route/find comment=AS37316 and dst-address=196.43.209.0/24]] = 0) do={ add dst-address=196.43.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37316 }
