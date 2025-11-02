:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9988 and dst-address=103.206.173.0/24]] = 0) do={ add dst-address=103.206.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9988 }
:if ([:len [/ip/route/find comment=AS9988 and dst-address=103.25.12.0/22]] = 0) do={ add dst-address=103.25.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9988 }
:if ([:len [/ip/route/find comment=AS9988 and dst-address=103.47.184.0/24]] = 0) do={ add dst-address=103.47.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9988 }
:if ([:len [/ip/route/find comment=AS9988 and dst-address=103.52.12.0/22]] = 0) do={ add dst-address=103.52.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9988 }
:if ([:len [/ip/route/find comment=AS9988 and dst-address=136.228.160.0/20]] = 0) do={ add dst-address=136.228.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9988 }
:if ([:len [/ip/route/find comment=AS9988 and dst-address=203.81.64.0/19]] = 0) do={ add dst-address=203.81.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9988 }
:if ([:len [/ip/route/find comment=AS9988 and dst-address=43.224.40.0/23]] = 0) do={ add dst-address=43.224.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9988 }
:if ([:len [/ip/route/find comment=AS9988 and dst-address=43.224.42.0/24]] = 0) do={ add dst-address=43.224.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9988 }
:if ([:len [/ip/route/find comment=AS9988 and dst-address=45.112.176.0/22]] = 0) do={ add dst-address=45.112.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9988 }
:if ([:len [/ip/route/find comment=AS9988 and dst-address=45.41.100.0/22]] = 0) do={ add dst-address=45.41.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9988 }
:if ([:len [/ip/route/find comment=AS9988 and dst-address=45.41.104.0/21]] = 0) do={ add dst-address=45.41.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9988 }
:if ([:len [/ip/route/find comment=AS9988 and dst-address=45.41.112.0/20]] = 0) do={ add dst-address=45.41.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9988 }
