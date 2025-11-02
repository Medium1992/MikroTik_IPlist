:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS923 and dst-address=for_scripts_route/asnv4/AS923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS923 }
:if ([:len [/ip/route/find comment=AS923 and dst-address=131.143.204.0/22]] = 0) do={ add dst-address=131.143.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS923 }
:if ([:len [/ip/route/find comment=AS923 and dst-address=207.167.121.0/24]] = 0) do={ add dst-address=207.167.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS923 }
:if ([:len [/ip/route/find comment=AS923 and dst-address=23.144.156.0/24]] = 0) do={ add dst-address=23.144.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS923 }
