:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1922 and dst-address=for_scripts_route/asnv4/AS1922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1922 }
:if ([:len [/ip/route/find comment=AS1922 and dst-address=192.108.172.0/23]] = 0) do={ add dst-address=192.108.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1922 }
