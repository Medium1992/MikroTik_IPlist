:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23900 and dst-address=for_scripts_route/asnv4/AS23900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23900 }
:if ([:len [/ip/route/find comment=AS23900 and dst-address=202.136.240.0/21]] = 0) do={ add dst-address=202.136.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23900 }
