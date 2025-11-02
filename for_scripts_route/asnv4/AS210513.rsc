:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210513 and dst-address=185.65.255.0/24]] = 0) do={ add dst-address=185.65.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210513 }
:if ([:len [/ip/route/find comment=AS210513 and dst-address=62.3.56.0/24]] = 0) do={ add dst-address=62.3.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210513 }
