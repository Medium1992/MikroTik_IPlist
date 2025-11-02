:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137159 and dst-address=for_scripts_route/asnv4/AS137159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137159 }
:if ([:len [/ip/route/find comment=AS137159 and dst-address=165.99.236.0/23]] = 0) do={ add dst-address=165.99.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137159 }
