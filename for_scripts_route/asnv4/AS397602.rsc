:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397602 and dst-address=12.146.36.0/24]] = 0) do={ add dst-address=12.146.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397602 }
:if ([:len [/ip/route/find comment=AS397602 and dst-address=12.146.42.0/24]] = 0) do={ add dst-address=12.146.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397602 }
:if ([:len [/ip/route/find comment=AS397602 and dst-address=12.17.138.0/23]] = 0) do={ add dst-address=12.17.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397602 }
:if ([:len [/ip/route/find comment=AS397602 and dst-address=12.17.176.0/20]] = 0) do={ add dst-address=12.17.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397602 }
:if ([:len [/ip/route/find comment=AS397602 and dst-address=208.82.56.0/22]] = 0) do={ add dst-address=208.82.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397602 }
:if ([:len [/ip/route/find comment=AS397602 and dst-address=216.73.140.0/24]] = 0) do={ add dst-address=216.73.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397602 }
