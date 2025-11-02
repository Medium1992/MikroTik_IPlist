:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2149 and dst-address=for_scripts_route/asnv4/AS2149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2149 }
:if ([:len [/ip/route/find comment=AS2149 and dst-address=192.33.4.0/24]] = 0) do={ add dst-address=192.33.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2149 }
