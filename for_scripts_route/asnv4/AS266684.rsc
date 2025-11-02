:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266684 and dst-address=for_scripts_route/asnv4/AS266684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266684 }
:if ([:len [/ip/route/find comment=AS266684 and dst-address=45.228.220.0/22]] = 0) do={ add dst-address=45.228.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266684 }
