:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53677 and dst-address=for_scripts_route/asnv4/AS53677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53677 }
:if ([:len [/ip/route/find comment=AS53677 and dst-address=192.43.238.0/24]] = 0) do={ add dst-address=192.43.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53677 }
