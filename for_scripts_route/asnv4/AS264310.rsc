:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264310 and dst-address=for_scripts_route/asnv4/AS264310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264310 }
:if ([:len [/ip/route/find comment=AS264310 and dst-address=138.122.32.0/22]] = 0) do={ add dst-address=138.122.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264310 }
