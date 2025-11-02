:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271054 and dst-address=for_scripts_route/asnv4/AS271054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271054 }
:if ([:len [/ip/route/find comment=AS271054 and dst-address=177.74.168.0/22]] = 0) do={ add dst-address=177.74.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271054 }
