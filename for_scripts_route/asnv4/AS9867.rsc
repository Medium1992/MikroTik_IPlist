:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9867 and dst-address=203.249.35.0/24]] = 0) do={ add dst-address=203.249.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9867 }
:if ([:len [/ip/route/find comment=AS9867 and dst-address=210.125.192.0/21]] = 0) do={ add dst-address=210.125.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9867 }
:if ([:len [/ip/route/find comment=AS9867 and dst-address=210.93.68.0/22]] = 0) do={ add dst-address=210.93.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9867 }
:if ([:len [/ip/route/find comment=AS9867 and dst-address=218.151.10.0/23]] = 0) do={ add dst-address=218.151.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9867 }
:if ([:len [/ip/route/find comment=AS9867 and dst-address=220.66.132.0/22]] = 0) do={ add dst-address=220.66.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9867 }
:if ([:len [/ip/route/find comment=AS9867 and dst-address=220.66.136.0/23]] = 0) do={ add dst-address=220.66.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9867 }
