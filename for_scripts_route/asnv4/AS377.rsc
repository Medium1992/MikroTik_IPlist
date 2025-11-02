:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS377 and dst-address=132.175.0.0/16]] = 0) do={ add dst-address=132.175.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS377 }
:if ([:len [/ip/route/find comment=AS377 and dst-address=134.253.0.0/16]] = 0) do={ add dst-address=134.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS377 }
:if ([:len [/ip/route/find comment=AS377 and dst-address=192.160.227.0/24]] = 0) do={ add dst-address=192.160.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS377 }
:if ([:len [/ip/route/find comment=AS377 and dst-address=198.102.151.0/24]] = 0) do={ add dst-address=198.102.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS377 }
:if ([:len [/ip/route/find comment=AS377 and dst-address=198.102.152.0/22]] = 0) do={ add dst-address=198.102.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS377 }
:if ([:len [/ip/route/find comment=AS377 and dst-address=198.206.223.0/24]] = 0) do={ add dst-address=198.206.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS377 }
:if ([:len [/ip/route/find comment=AS377 and dst-address=205.137.80.0/20]] = 0) do={ add dst-address=205.137.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS377 }
