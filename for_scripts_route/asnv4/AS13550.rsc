:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13550 and dst-address=for_scripts_route/asnv4/AS13550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13550 }
:if ([:len [/ip/route/find comment=AS13550 and dst-address=50.239.141.0/24]] = 0) do={ add dst-address=50.239.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13550 }
