:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28968 and dst-address=for_scripts_route/asnv4/AS28968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find comment=AS28968 and dst-address=212.59.108.0/23]] = 0) do={ add dst-address=212.59.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find comment=AS28968 and dst-address=212.59.96.0/21]] = 0) do={ add dst-address=212.59.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find comment=AS28968 and dst-address=62.181.34.0/23]] = 0) do={ add dst-address=62.181.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find comment=AS28968 and dst-address=62.181.36.0/22]] = 0) do={ add dst-address=62.181.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find comment=AS28968 and dst-address=62.181.46.0/23]] = 0) do={ add dst-address=62.181.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find comment=AS28968 and dst-address=62.181.48.0/23]] = 0) do={ add dst-address=62.181.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find comment=AS28968 and dst-address=62.181.58.0/23]] = 0) do={ add dst-address=62.181.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find comment=AS28968 and dst-address=77.232.32.0/23]] = 0) do={ add dst-address=77.232.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find comment=AS28968 and dst-address=77.232.35.0/24]] = 0) do={ add dst-address=77.232.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find comment=AS28968 and dst-address=77.232.48.0/23]] = 0) do={ add dst-address=77.232.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
