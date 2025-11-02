:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216450 and dst-address=for_scripts_route/asnv4/AS216450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216450 }
:if ([:len [/ip/route/find comment=AS216450 and dst-address=85.239.92.0/22]] = 0) do={ add dst-address=85.239.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216450 }
