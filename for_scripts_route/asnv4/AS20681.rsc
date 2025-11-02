:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20681 and dst-address=185.16.140.0/22]] = 0) do={ add dst-address=185.16.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20681 }
:if ([:len [/ip/route/find comment=AS20681 and dst-address=193.178.175.0/24]] = 0) do={ add dst-address=193.178.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20681 }
:if ([:len [/ip/route/find comment=AS20681 and dst-address=193.219.31.0/24]] = 0) do={ add dst-address=193.219.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20681 }
:if ([:len [/ip/route/find comment=AS20681 and dst-address=46.19.248.0/21]] = 0) do={ add dst-address=46.19.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20681 }
