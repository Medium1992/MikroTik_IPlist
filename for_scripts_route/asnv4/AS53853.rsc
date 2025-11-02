:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53853 and dst-address=for_scripts_route/asnv4/AS53853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53853 }
:if ([:len [/ip/route/find comment=AS53853 and dst-address=192.206.204.0/24]] = 0) do={ add dst-address=192.206.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53853 }
