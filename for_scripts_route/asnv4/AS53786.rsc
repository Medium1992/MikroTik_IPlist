:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53786 and dst-address=146.255.120.0/22]] = 0) do={ add dst-address=146.255.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53786 }
