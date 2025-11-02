:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36898 and dst-address=169.255.172.0/22]] = 0) do={ add dst-address=169.255.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find comment=AS36898 and dst-address=41.207.236.0/22]] = 0) do={ add dst-address=41.207.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
