:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9513 and dst-address=203.168.132.0/22]] = 0) do={ add dst-address=203.168.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
:if ([:len [/ip/route/find comment=AS9513 and dst-address=203.83.112.0/21]] = 0) do={ add dst-address=203.83.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
:if ([:len [/ip/route/find comment=AS9513 and dst-address=203.83.120.0/22]] = 0) do={ add dst-address=203.83.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
:if ([:len [/ip/route/find comment=AS9513 and dst-address=203.83.124.0/23]] = 0) do={ add dst-address=203.83.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
:if ([:len [/ip/route/find comment=AS9513 and dst-address=203.83.126.0/24]] = 0) do={ add dst-address=203.83.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
:if ([:len [/ip/route/find comment=AS9513 and dst-address=203.83.64.0/19]] = 0) do={ add dst-address=203.83.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
:if ([:len [/ip/route/find comment=AS9513 and dst-address=203.83.96.0/20]] = 0) do={ add dst-address=203.83.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
