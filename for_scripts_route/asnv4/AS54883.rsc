:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54883 and dst-address=for_scripts_route/asnv4/AS54883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54883 }
:if ([:len [/ip/route/find comment=AS54883 and dst-address=50.234.45.0/24]] = 0) do={ add dst-address=50.234.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54883 }
:if ([:len [/ip/route/find comment=AS54883 and dst-address=65.202.206.0/24]] = 0) do={ add dst-address=65.202.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54883 }
