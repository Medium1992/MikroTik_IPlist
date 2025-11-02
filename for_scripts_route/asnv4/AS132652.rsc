:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132652 and dst-address=103.25.192.0/22]] = 0) do={ add dst-address=103.25.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132652 }
:if ([:len [/ip/route/find comment=AS132652 and dst-address=146.196.40.0/22]] = 0) do={ add dst-address=146.196.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132652 }
