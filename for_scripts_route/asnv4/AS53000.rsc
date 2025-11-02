:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53000 and dst-address=for_scripts_route/asnv4/AS53000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53000 }
:if ([:len [/ip/route/find comment=AS53000 and dst-address=177.53.202.0/24]] = 0) do={ add dst-address=177.53.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53000 }
