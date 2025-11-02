:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207211 and dst-address=for_scripts_route/asnv4/AS207211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207211 }
:if ([:len [/ip/route/find comment=AS207211 and dst-address=185.157.204.0/24]] = 0) do={ add dst-address=185.157.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207211 }
