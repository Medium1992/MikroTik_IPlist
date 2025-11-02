:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274078 and dst-address=for_scripts_route/asnv4/AS274078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274078 }
:if ([:len [/ip/route/find comment=AS274078 and dst-address=82.27.102.0/24]] = 0) do={ add dst-address=82.27.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274078 }
