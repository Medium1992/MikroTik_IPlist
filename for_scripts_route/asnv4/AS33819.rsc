:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33819 and dst-address=for_scripts_route/asnv4/AS33819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33819 }
:if ([:len [/ip/route/find comment=AS33819 and dst-address=217.74.112.0/20]] = 0) do={ add dst-address=217.74.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33819 }
