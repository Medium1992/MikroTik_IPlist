:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42719 and dst-address=31.128.253.0/24]] = 0) do={ add dst-address=31.128.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42719 }
:if ([:len [/ip/route/find comment=AS42719 and dst-address=31.128.254.0/24]] = 0) do={ add dst-address=31.128.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42719 }
