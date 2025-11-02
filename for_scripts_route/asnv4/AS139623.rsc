:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139623 and dst-address=103.142.158.0/23]] = 0) do={ add dst-address=103.142.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139623 }
:if ([:len [/ip/route/find comment=AS139623 and dst-address=103.93.232.0/22]] = 0) do={ add dst-address=103.93.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139623 }
:if ([:len [/ip/route/find comment=AS139623 and dst-address=157.15.218.0/23]] = 0) do={ add dst-address=157.15.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139623 }
:if ([:len [/ip/route/find comment=AS139623 and dst-address=163.227.46.0/23]] = 0) do={ add dst-address=163.227.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139623 }
:if ([:len [/ip/route/find comment=AS139623 and dst-address=202.71.188.0/23]] = 0) do={ add dst-address=202.71.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139623 }
