:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20034 and dst-address=for_scripts_route/asnv4/AS20034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20034 }
:if ([:len [/ip/route/find comment=AS20034 and dst-address=12.108.216.0/24]] = 0) do={ add dst-address=12.108.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20034 }
:if ([:len [/ip/route/find comment=AS20034 and dst-address=12.109.80.0/22]] = 0) do={ add dst-address=12.109.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20034 }
:if ([:len [/ip/route/find comment=AS20034 and dst-address=63.99.122.0/23]] = 0) do={ add dst-address=63.99.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20034 }
