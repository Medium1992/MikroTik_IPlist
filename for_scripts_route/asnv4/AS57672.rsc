:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57672 and dst-address=for_scripts_route/asnv4/AS57672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57672 }
:if ([:len [/ip/route/find comment=AS57672 and dst-address=192.146.137.0/24]] = 0) do={ add dst-address=192.146.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57672 }
