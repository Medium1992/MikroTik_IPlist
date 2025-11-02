:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208551 and dst-address=193.3.159.0/24]] = 0) do={ add dst-address=193.3.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208551 }
:if ([:len [/ip/route/find comment=AS208551 and dst-address=45.129.212.0/22]] = 0) do={ add dst-address=45.129.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208551 }
