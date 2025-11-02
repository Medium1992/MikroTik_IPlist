:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12074 and dst-address=for_scripts_route/asnv4/AS12074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12074 }
:if ([:len [/ip/route/find comment=AS12074 and dst-address=64.186.53.0/24]] = 0) do={ add dst-address=64.186.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12074 }
