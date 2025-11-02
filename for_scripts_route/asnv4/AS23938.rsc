:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23938 and dst-address=for_scripts_route/asnv4/AS23938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23938 }
:if ([:len [/ip/route/find comment=AS23938 and dst-address=202.3.65.0/24]] = 0) do={ add dst-address=202.3.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23938 }
