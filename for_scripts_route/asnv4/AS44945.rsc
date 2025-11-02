:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44945 and dst-address=185.43.172.0/22]] = 0) do={ add dst-address=185.43.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44945 }
:if ([:len [/ip/route/find comment=AS44945 and dst-address=78.108.16.0/20]] = 0) do={ add dst-address=78.108.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44945 }
