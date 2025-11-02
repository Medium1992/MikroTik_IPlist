:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205202 and dst-address=for_scripts_route/asnv4/AS205202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205202 }
:if ([:len [/ip/route/find comment=AS205202 and dst-address=185.225.97.0/24]] = 0) do={ add dst-address=185.225.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205202 }
:if ([:len [/ip/route/find comment=AS205202 and dst-address=185.225.98.0/23]] = 0) do={ add dst-address=185.225.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205202 }
