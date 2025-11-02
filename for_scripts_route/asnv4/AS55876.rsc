:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55876 and dst-address=for_scripts_route/asnv4/AS55876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55876 }
:if ([:len [/ip/route/find comment=AS55876 and dst-address=202.74.49.0/24]] = 0) do={ add dst-address=202.74.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55876 }
