:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11951 and dst-address=204.152.42.0/23]] = 0) do={ add dst-address=204.152.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11951 }
:if ([:len [/ip/route/find comment=AS11951 and dst-address=205.147.160.0/19]] = 0) do={ add dst-address=205.147.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11951 }
:if ([:len [/ip/route/find comment=AS11951 and dst-address=207.152.128.0/18]] = 0) do={ add dst-address=207.152.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11951 }
:if ([:len [/ip/route/find comment=AS11951 and dst-address=209.50.192.0/19]] = 0) do={ add dst-address=209.50.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11951 }
:if ([:len [/ip/route/find comment=AS11951 and dst-address=66.186.128.0/20]] = 0) do={ add dst-address=66.186.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11951 }
