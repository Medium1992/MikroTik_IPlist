:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264588 and dst-address=for_scripts_route/asnv4/AS264588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264588 }
:if ([:len [/ip/route/find comment=AS264588 and dst-address=138.36.224.0/22]] = 0) do={ add dst-address=138.36.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264588 }
