:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58175 and dst-address=193.200.254.0/24]] = 0) do={ add dst-address=193.200.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58175 }
:if ([:len [/ip/route/find comment=AS58175 and dst-address=94.176.7.0/24]] = 0) do={ add dst-address=94.176.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58175 }
