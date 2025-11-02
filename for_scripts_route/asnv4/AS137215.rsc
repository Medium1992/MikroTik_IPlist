:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137215 and dst-address=for_scripts_route/asnv4/AS137215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137215 }
:if ([:len [/ip/route/find comment=AS137215 and dst-address=202.22.11.0/24]] = 0) do={ add dst-address=202.22.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137215 }
