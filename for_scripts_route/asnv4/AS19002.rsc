:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19002 and dst-address=for_scripts_route/asnv4/AS19002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19002 }
:if ([:len [/ip/route/find comment=AS19002 and dst-address=198.186.156.0/22]] = 0) do={ add dst-address=198.186.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19002 }
