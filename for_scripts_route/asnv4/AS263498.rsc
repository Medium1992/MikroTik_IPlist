:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263498 and dst-address=168.195.140.0/22]] = 0) do={ add dst-address=168.195.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263498 }
:if ([:len [/ip/route/find comment=AS263498 and dst-address=191.243.52.0/22]] = 0) do={ add dst-address=191.243.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263498 }
