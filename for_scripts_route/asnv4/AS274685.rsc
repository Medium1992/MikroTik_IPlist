:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274685 and dst-address=for_scripts_route/asnv4/AS274685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274685 }
:if ([:len [/ip/route/find comment=AS274685 and dst-address=187.84.144.0/22]] = 0) do={ add dst-address=187.84.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274685 }
