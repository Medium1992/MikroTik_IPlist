:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264372 and dst-address=for_scripts_route/asnv4/AS264372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264372 }
:if ([:len [/ip/route/find comment=AS264372 and dst-address=192.231.114.0/23]] = 0) do={ add dst-address=192.231.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264372 }
