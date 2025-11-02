:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267668 and dst-address=for_scripts_route/asnv4/AS267668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267668 }
:if ([:len [/ip/route/find comment=AS267668 and dst-address=45.224.72.0/22]] = 0) do={ add dst-address=45.224.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267668 }
