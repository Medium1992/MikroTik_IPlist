:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210458 and dst-address=146.19.141.0/24]] = 0) do={ add dst-address=146.19.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210458 }
