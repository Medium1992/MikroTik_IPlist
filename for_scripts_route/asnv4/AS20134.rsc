:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20134 and dst-address=for_scripts_route/asnv4/AS20134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20134 }
:if ([:len [/ip/route/find comment=AS20134 and dst-address=65.99.0.0/19]] = 0) do={ add dst-address=65.99.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20134 }
:if ([:len [/ip/route/find comment=AS20134 and dst-address=65.99.32.0/20]] = 0) do={ add dst-address=65.99.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20134 }
:if ([:len [/ip/route/find comment=AS20134 and dst-address=65.99.48.0/21]] = 0) do={ add dst-address=65.99.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20134 }
:if ([:len [/ip/route/find comment=AS20134 and dst-address=65.99.56.0/22]] = 0) do={ add dst-address=65.99.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20134 }
:if ([:len [/ip/route/find comment=AS20134 and dst-address=65.99.60.0/23]] = 0) do={ add dst-address=65.99.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20134 }
:if ([:len [/ip/route/find comment=AS20134 and dst-address=65.99.62.0/24]] = 0) do={ add dst-address=65.99.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20134 }
:if ([:len [/ip/route/find comment=AS20134 and dst-address=65.99.64.0/19]] = 0) do={ add dst-address=65.99.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20134 }
