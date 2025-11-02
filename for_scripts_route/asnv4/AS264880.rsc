:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264880 and dst-address=168.227.56.0/22]] = 0) do={ add dst-address=168.227.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264880 }
:if ([:len [/ip/route/find comment=AS264880 and dst-address=170.246.184.0/22]] = 0) do={ add dst-address=170.246.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264880 }
