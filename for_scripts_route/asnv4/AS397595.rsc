:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397595 and dst-address=for_scripts_route/asnv4/AS397595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397595 }
:if ([:len [/ip/route/find comment=AS397595 and dst-address=170.28.201.0/24]] = 0) do={ add dst-address=170.28.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397595 }
