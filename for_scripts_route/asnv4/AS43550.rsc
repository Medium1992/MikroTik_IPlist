:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43550 and dst-address=178.57.192.0/20]] = 0) do={ add dst-address=178.57.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43550 }
:if ([:len [/ip/route/find comment=AS43550 and dst-address=185.37.164.0/22]] = 0) do={ add dst-address=185.37.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43550 }
