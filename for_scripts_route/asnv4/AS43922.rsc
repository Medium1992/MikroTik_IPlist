:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43922 and dst-address=for_scripts_route/asnv4/AS43922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43922 }
:if ([:len [/ip/route/find comment=AS43922 and dst-address=161.52.0.0/16]] = 0) do={ add dst-address=161.52.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43922 }
