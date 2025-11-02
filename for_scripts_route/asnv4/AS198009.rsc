:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198009 and dst-address=for_scripts_route/asnv4/AS198009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198009 }
:if ([:len [/ip/route/find comment=AS198009 and dst-address=193.201.32.0/24]] = 0) do={ add dst-address=193.201.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198009 }
