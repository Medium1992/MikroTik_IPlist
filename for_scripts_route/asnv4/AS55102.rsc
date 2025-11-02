:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55102 and dst-address=158.81.128.0/24]] = 0) do={ add dst-address=158.81.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55102 }
:if ([:len [/ip/route/find comment=AS55102 and dst-address=158.81.150.0/24]] = 0) do={ add dst-address=158.81.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55102 }
:if ([:len [/ip/route/find comment=AS55102 and dst-address=158.81.154.0/24]] = 0) do={ add dst-address=158.81.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55102 }
:if ([:len [/ip/route/find comment=AS55102 and dst-address=158.81.192.0/23]] = 0) do={ add dst-address=158.81.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55102 }
:if ([:len [/ip/route/find comment=AS55102 and dst-address=158.81.199.0/24]] = 0) do={ add dst-address=158.81.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55102 }
:if ([:len [/ip/route/find comment=AS55102 and dst-address=158.81.200.0/23]] = 0) do={ add dst-address=158.81.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55102 }
