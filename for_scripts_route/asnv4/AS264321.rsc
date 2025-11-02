:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264321 and dst-address=for_scripts_route/asnv4/AS264321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264321 }
:if ([:len [/ip/route/find comment=AS264321 and dst-address=138.122.152.0/22]] = 0) do={ add dst-address=138.122.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264321 }
:if ([:len [/ip/route/find comment=AS264321 and dst-address=170.239.24.0/22]] = 0) do={ add dst-address=170.239.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264321 }
