:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274141 and dst-address=for_scripts_route/asnv4/AS274141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274141 }
:if ([:len [/ip/route/find comment=AS274141 and dst-address=149.78.168.0/22]] = 0) do={ add dst-address=149.78.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274141 }
