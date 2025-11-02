:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268183 and dst-address=for_scripts_route/asnv4/AS268183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268183 }
:if ([:len [/ip/route/find comment=AS268183 and dst-address=45.171.24.0/23]] = 0) do={ add dst-address=45.171.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268183 }
:if ([:len [/ip/route/find comment=AS268183 and dst-address=45.171.26.0/24]] = 0) do={ add dst-address=45.171.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268183 }
:if ([:len [/ip/route/find comment=AS268183 and dst-address=45.186.92.0/23]] = 0) do={ add dst-address=45.186.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268183 }
:if ([:len [/ip/route/find comment=AS268183 and dst-address=45.186.94.0/24]] = 0) do={ add dst-address=45.186.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268183 }
