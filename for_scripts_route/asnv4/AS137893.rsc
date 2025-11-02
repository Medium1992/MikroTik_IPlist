:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137893 and dst-address=for_scripts_route/asnv4/AS137893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137893 }
:if ([:len [/ip/route/find comment=AS137893 and dst-address=103.229.4.0/24]] = 0) do={ add dst-address=103.229.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137893 }
