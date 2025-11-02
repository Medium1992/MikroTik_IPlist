:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42043 and dst-address=185.88.152.0/22]] = 0) do={ add dst-address=185.88.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42043 }
:if ([:len [/ip/route/find comment=AS42043 and dst-address=193.186.32.0/24]] = 0) do={ add dst-address=193.186.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42043 }
