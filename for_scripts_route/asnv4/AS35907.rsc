:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35907 and dst-address=for_scripts_route/asnv4/AS35907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35907 }
:if ([:len [/ip/route/find comment=AS35907 and dst-address=199.248.31.0/24]] = 0) do={ add dst-address=199.248.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35907 }
