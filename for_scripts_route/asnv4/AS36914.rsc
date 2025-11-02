:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36914 and dst-address=197.136.0.0/14]] = 0) do={ add dst-address=197.136.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36914 }
:if ([:len [/ip/route/find comment=AS36914 and dst-address=41.204.160.0/20]] = 0) do={ add dst-address=41.204.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36914 }
:if ([:len [/ip/route/find comment=AS36914 and dst-address=41.204.176.0/21]] = 0) do={ add dst-address=41.204.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36914 }
:if ([:len [/ip/route/find comment=AS36914 and dst-address=41.204.184.0/22]] = 0) do={ add dst-address=41.204.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36914 }
:if ([:len [/ip/route/find comment=AS36914 and dst-address=41.204.188.0/23]] = 0) do={ add dst-address=41.204.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36914 }
:if ([:len [/ip/route/find comment=AS36914 and dst-address=41.204.191.0/24]] = 0) do={ add dst-address=41.204.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36914 }
:if ([:len [/ip/route/find comment=AS36914 and dst-address=41.89.0.0/16]] = 0) do={ add dst-address=41.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36914 }
