:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139344 and dst-address=161.50.0.0/16]] = 0) do={ add dst-address=161.50.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139344 }
:if ([:len [/ip/route/find comment=AS139344 and dst-address=203.62.16.0/20]] = 0) do={ add dst-address=203.62.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139344 }
:if ([:len [/ip/route/find comment=AS139344 and dst-address=203.62.3.0/24]] = 0) do={ add dst-address=203.62.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139344 }
:if ([:len [/ip/route/find comment=AS139344 and dst-address=203.62.32.0/19]] = 0) do={ add dst-address=203.62.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139344 }
:if ([:len [/ip/route/find comment=AS139344 and dst-address=203.62.4.0/22]] = 0) do={ add dst-address=203.62.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139344 }
:if ([:len [/ip/route/find comment=AS139344 and dst-address=203.62.64.0/18]] = 0) do={ add dst-address=203.62.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139344 }
:if ([:len [/ip/route/find comment=AS139344 and dst-address=203.62.8.0/21]] = 0) do={ add dst-address=203.62.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139344 }
