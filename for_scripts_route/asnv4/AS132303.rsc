:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132303 and dst-address=for_scripts_route/asnv4/AS132303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132303 }
:if ([:len [/ip/route/find comment=AS132303 and dst-address=103.14.46.0/24]] = 0) do={ add dst-address=103.14.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132303 }
:if ([:len [/ip/route/find comment=AS132303 and dst-address=103.78.202.0/23]] = 0) do={ add dst-address=103.78.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132303 }
