:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20234 and dst-address=for_scripts_route/asnv4/AS20234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20234 }
:if ([:len [/ip/route/find comment=AS20234 and dst-address=198.51.225.0/24]] = 0) do={ add dst-address=198.51.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20234 }
:if ([:len [/ip/route/find comment=AS20234 and dst-address=198.51.226.0/23]] = 0) do={ add dst-address=198.51.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20234 }
:if ([:len [/ip/route/find comment=AS20234 and dst-address=198.51.228.0/23]] = 0) do={ add dst-address=198.51.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20234 }
:if ([:len [/ip/route/find comment=AS20234 and dst-address=198.99.250.0/23]] = 0) do={ add dst-address=198.99.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20234 }
:if ([:len [/ip/route/find comment=AS20234 and dst-address=198.99.252.0/23]] = 0) do={ add dst-address=198.99.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20234 }
:if ([:len [/ip/route/find comment=AS20234 and dst-address=198.99.254.0/24]] = 0) do={ add dst-address=198.99.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20234 }
