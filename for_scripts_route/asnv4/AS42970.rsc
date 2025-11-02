:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42970 and dst-address=185.140.196.0/22]] = 0) do={ add dst-address=185.140.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42970 }
:if ([:len [/ip/route/find comment=AS42970 and dst-address=193.200.182.0/24]] = 0) do={ add dst-address=193.200.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42970 }
:if ([:len [/ip/route/find comment=AS42970 and dst-address=91.213.25.0/24]] = 0) do={ add dst-address=91.213.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42970 }
