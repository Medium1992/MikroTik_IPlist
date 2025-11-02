:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205925 and dst-address=185.197.212.0/23]] = 0) do={ add dst-address=185.197.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205925 }
:if ([:len [/ip/route/find comment=AS205925 and dst-address=185.197.214.0/24]] = 0) do={ add dst-address=185.197.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205925 }
