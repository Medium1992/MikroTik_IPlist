:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212772 and dst-address=185.113.28.0/23]] = 0) do={ add dst-address=185.113.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212772 }
:if ([:len [/ip/route/find comment=AS212772 and dst-address=217.72.12.0/24]] = 0) do={ add dst-address=217.72.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212772 }
:if ([:len [/ip/route/find comment=AS212772 and dst-address=45.156.136.0/22]] = 0) do={ add dst-address=45.156.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212772 }
:if ([:len [/ip/route/find comment=AS212772 and dst-address=46.243.228.0/22]] = 0) do={ add dst-address=46.243.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212772 }
:if ([:len [/ip/route/find comment=AS212772 and dst-address=92.255.56.0/24]] = 0) do={ add dst-address=92.255.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212772 }
:if ([:len [/ip/route/find comment=AS212772 and dst-address=92.255.84.0/24]] = 0) do={ add dst-address=92.255.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212772 }
:if ([:len [/ip/route/find comment=AS212772 and dst-address=94.140.14.0/23]] = 0) do={ add dst-address=94.140.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212772 }
