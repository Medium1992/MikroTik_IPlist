:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134795 and dst-address=for_scripts_route/asnv4/AS134795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134795 }
:if ([:len [/ip/route/find comment=AS134795 and dst-address=103.250.176.0/22]] = 0) do={ add dst-address=103.250.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134795 }
:if ([:len [/ip/route/find comment=AS134795 and dst-address=202.72.228.0/22]] = 0) do={ add dst-address=202.72.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134795 }
