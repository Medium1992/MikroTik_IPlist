:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61615 and dst-address=for_scripts_route/asnv4/AS61615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61615 }
:if ([:len [/ip/route/find comment=AS61615 and dst-address=38.191.36.0/22]] = 0) do={ add dst-address=38.191.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61615 }
