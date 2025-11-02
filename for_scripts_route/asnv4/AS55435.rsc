:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55435 and dst-address=for_scripts_route/asnv4/AS55435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55435 }
:if ([:len [/ip/route/find comment=AS55435 and dst-address=202.134.53.0/24]] = 0) do={ add dst-address=202.134.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55435 }
