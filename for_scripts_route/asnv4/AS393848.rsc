:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393848 and dst-address=for_scripts_route/asnv4/AS393848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393848 }
:if ([:len [/ip/route/find comment=AS393848 and dst-address=199.26.169.0/24]] = 0) do={ add dst-address=199.26.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393848 }
