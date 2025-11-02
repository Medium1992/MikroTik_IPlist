:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55734 and dst-address=for_scripts_route/asnv4/AS55734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55734 }
:if ([:len [/ip/route/find comment=AS55734 and dst-address=103.232.184.0/22]] = 0) do={ add dst-address=103.232.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55734 }
:if ([:len [/ip/route/find comment=AS55734 and dst-address=223.27.120.0/22]] = 0) do={ add dst-address=223.27.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55734 }
:if ([:len [/ip/route/find comment=AS55734 and dst-address=43.245.0.0/22]] = 0) do={ add dst-address=43.245.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55734 }
