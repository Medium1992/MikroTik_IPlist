:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262944 and dst-address=138.185.224.0/22]] = 0) do={ add dst-address=138.185.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262944 }
:if ([:len [/ip/route/find comment=AS262944 and dst-address=189.201.192.0/22]] = 0) do={ add dst-address=189.201.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262944 }
