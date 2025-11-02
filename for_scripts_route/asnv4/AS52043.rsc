:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52043 and dst-address=176.106.16.0/20]] = 0) do={ add dst-address=176.106.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52043 }
:if ([:len [/ip/route/find comment=AS52043 and dst-address=176.106.8.0/21]] = 0) do={ add dst-address=176.106.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52043 }
:if ([:len [/ip/route/find comment=AS52043 and dst-address=176.124.116.0/22]] = 0) do={ add dst-address=176.124.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52043 }
:if ([:len [/ip/route/find comment=AS52043 and dst-address=176.124.120.0/21]] = 0) do={ add dst-address=176.124.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52043 }
:if ([:len [/ip/route/find comment=AS52043 and dst-address=46.151.240.0/21]] = 0) do={ add dst-address=46.151.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52043 }
