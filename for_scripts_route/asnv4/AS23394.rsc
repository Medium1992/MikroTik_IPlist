:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23394 and dst-address=199.21.220.0/22]] = 0) do={ add dst-address=199.21.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23394 }
:if ([:len [/ip/route/find comment=AS23394 and dst-address=216.230.240.0/20]] = 0) do={ add dst-address=216.230.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23394 }
