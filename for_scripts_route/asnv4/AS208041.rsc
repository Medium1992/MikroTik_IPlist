:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208041 and dst-address=185.222.4.0/22]] = 0) do={ add dst-address=185.222.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208041 }
:if ([:len [/ip/route/find comment=AS208041 and dst-address=193.160.10.0/23]] = 0) do={ add dst-address=193.160.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208041 }
:if ([:len [/ip/route/find comment=AS208041 and dst-address=193.160.14.0/23]] = 0) do={ add dst-address=193.160.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208041 }
:if ([:len [/ip/route/find comment=AS208041 and dst-address=85.155.248.0/22]] = 0) do={ add dst-address=85.155.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208041 }
:if ([:len [/ip/route/find comment=AS208041 and dst-address=93.159.179.0/24]] = 0) do={ add dst-address=93.159.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208041 }
