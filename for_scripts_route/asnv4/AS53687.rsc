:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53687 and dst-address=for_scripts_route/asnv4/AS53687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53687 }
:if ([:len [/ip/route/find comment=AS53687 and dst-address=199.59.152.0/22]] = 0) do={ add dst-address=199.59.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53687 }
