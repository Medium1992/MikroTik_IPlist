:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53296 and dst-address=for_scripts_route/asnv4/AS53296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53296 }
:if ([:len [/ip/route/find comment=AS53296 and dst-address=205.173.168.0/21]] = 0) do={ add dst-address=205.173.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53296 }
