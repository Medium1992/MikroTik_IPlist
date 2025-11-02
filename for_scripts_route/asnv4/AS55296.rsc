:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55296 and dst-address=for_scripts_route/asnv4/AS55296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55296 }
:if ([:len [/ip/route/find comment=AS55296 and dst-address=202.70.131.0/24]] = 0) do={ add dst-address=202.70.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55296 }
