:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153923 and dst-address=for_scripts_route/asnv4/AS153923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153923 }
:if ([:len [/ip/route/find comment=AS153923 and dst-address=143.20.23.0/24]] = 0) do={ add dst-address=143.20.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153923 }
:if ([:len [/ip/route/find comment=AS153923 and dst-address=165.99.106.0/24]] = 0) do={ add dst-address=165.99.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153923 }
