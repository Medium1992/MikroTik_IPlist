:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55996 and dst-address=103.20.35.0/24]] = 0) do={ add dst-address=103.20.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55996 }
:if ([:len [/ip/route/find comment=AS55996 and dst-address=103.40.174.0/23]] = 0) do={ add dst-address=103.40.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55996 }
:if ([:len [/ip/route/find comment=AS55996 and dst-address=123.108.89.0/24]] = 0) do={ add dst-address=123.108.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55996 }
:if ([:len [/ip/route/find comment=AS55996 and dst-address=158.140.254.0/24]] = 0) do={ add dst-address=158.140.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55996 }
