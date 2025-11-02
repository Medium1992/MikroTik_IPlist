:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206175 and dst-address=for_scripts_route/asnv4/AS206175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206175 }
:if ([:len [/ip/route/find comment=AS206175 and dst-address=62.148.96.0/19]] = 0) do={ add dst-address=62.148.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206175 }
