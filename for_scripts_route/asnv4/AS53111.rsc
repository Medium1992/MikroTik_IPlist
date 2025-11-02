:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53111 and dst-address=for_scripts_route/asnv4/AS53111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53111 }
:if ([:len [/ip/route/find comment=AS53111 and dst-address=187.63.100.0/24]] = 0) do={ add dst-address=187.63.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53111 }
