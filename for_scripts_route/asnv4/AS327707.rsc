:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327707 and dst-address=197.157.128.0/19]] = 0) do={ add dst-address=197.157.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327707 }
:if ([:len [/ip/route/find comment=AS327707 and dst-address=197.157.160.0/20]] = 0) do={ add dst-address=197.157.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327707 }
:if ([:len [/ip/route/find comment=AS327707 and dst-address=197.157.176.0/22]] = 0) do={ add dst-address=197.157.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327707 }
:if ([:len [/ip/route/find comment=AS327707 and dst-address=197.157.180.0/23]] = 0) do={ add dst-address=197.157.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327707 }
:if ([:len [/ip/route/find comment=AS327707 and dst-address=197.157.182.0/24]] = 0) do={ add dst-address=197.157.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327707 }
:if ([:len [/ip/route/find comment=AS327707 and dst-address=197.157.188.0/23]] = 0) do={ add dst-address=197.157.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327707 }
:if ([:len [/ip/route/find comment=AS327707 and dst-address=197.157.191.0/24]] = 0) do={ add dst-address=197.157.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327707 }
