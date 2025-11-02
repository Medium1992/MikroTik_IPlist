:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274043 and dst-address=for_scripts_route/asnv4/AS274043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274043 }
:if ([:len [/ip/route/find comment=AS274043 and dst-address=131.255.19.0/24]] = 0) do={ add dst-address=131.255.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274043 }
