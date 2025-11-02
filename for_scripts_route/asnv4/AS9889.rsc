:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9889 and dst-address=123.100.64.0/18]] = 0) do={ add dst-address=123.100.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9889 }
:if ([:len [/ip/route/find comment=AS9889 and dst-address=202.89.32.0/19]] = 0) do={ add dst-address=202.89.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9889 }
:if ([:len [/ip/route/find comment=AS9889 and dst-address=203.89.160.0/19]] = 0) do={ add dst-address=203.89.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9889 }
:if ([:len [/ip/route/find comment=AS9889 and dst-address=210.55.214.0/24]] = 0) do={ add dst-address=210.55.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9889 }
:if ([:len [/ip/route/find comment=AS9889 and dst-address=210.55.230.0/24]] = 0) do={ add dst-address=210.55.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9889 }
