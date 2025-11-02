:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11478 and dst-address=207.115.96.0/20]] = 0) do={ add dst-address=207.115.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11478 }
:if ([:len [/ip/route/find comment=AS11478 and dst-address=216.46.0.0/19]] = 0) do={ add dst-address=216.46.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11478 }
:if ([:len [/ip/route/find comment=AS11478 and dst-address=66.171.160.0/21]] = 0) do={ add dst-address=66.171.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11478 }
:if ([:len [/ip/route/find comment=AS11478 and dst-address=66.171.168.0/22]] = 0) do={ add dst-address=66.171.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11478 }
