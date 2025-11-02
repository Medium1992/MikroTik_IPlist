:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23999 and dst-address=for_scripts_route/asnv4/AS23999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23999 }
:if ([:len [/ip/route/find comment=AS23999 and dst-address=103.137.156.0/24]] = 0) do={ add dst-address=103.137.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23999 }
:if ([:len [/ip/route/find comment=AS23999 and dst-address=202.6.96.0/23]] = 0) do={ add dst-address=202.6.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23999 }
