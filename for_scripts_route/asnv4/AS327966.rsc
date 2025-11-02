:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327966 and dst-address=102.204.56.0/22]] = 0) do={ add dst-address=102.204.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327966 }
:if ([:len [/ip/route/find comment=AS327966 and dst-address=102.207.184.0/22]] = 0) do={ add dst-address=102.207.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327966 }
:if ([:len [/ip/route/find comment=AS327966 and dst-address=102.217.160.0/22]] = 0) do={ add dst-address=102.217.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327966 }
:if ([:len [/ip/route/find comment=AS327966 and dst-address=169.239.164.0/22]] = 0) do={ add dst-address=169.239.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327966 }
:if ([:len [/ip/route/find comment=AS327966 and dst-address=197.159.88.0/21]] = 0) do={ add dst-address=197.159.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327966 }
