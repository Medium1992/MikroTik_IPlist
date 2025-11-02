:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55319 and dst-address=for_scripts_route/asnv4/AS55319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55319 }
:if ([:len [/ip/route/find comment=AS55319 and dst-address=103.161.210.0/23]] = 0) do={ add dst-address=103.161.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55319 }
:if ([:len [/ip/route/find comment=AS55319 and dst-address=202.74.56.0/24]] = 0) do={ add dst-address=202.74.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55319 }
