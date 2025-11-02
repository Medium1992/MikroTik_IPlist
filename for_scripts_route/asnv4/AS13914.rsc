:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13914 and dst-address=for_scripts_route/asnv4/AS13914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13914 }
:if ([:len [/ip/route/find comment=AS13914 and dst-address=200.189.0.0/22]] = 0) do={ add dst-address=200.189.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13914 }
