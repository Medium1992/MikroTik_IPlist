:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31043 and dst-address=for_scripts_route/asnv4/AS31043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31043 }
:if ([:len [/ip/route/find comment=AS31043 and dst-address=185.117.112.0/22]] = 0) do={ add dst-address=185.117.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31043 }
:if ([:len [/ip/route/find comment=AS31043 and dst-address=195.47.232.0/24]] = 0) do={ add dst-address=195.47.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31043 }
