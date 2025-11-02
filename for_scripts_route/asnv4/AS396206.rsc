:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396206 and dst-address=for_scripts_route/asnv4/AS396206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396206 }
:if ([:len [/ip/route/find comment=AS396206 and dst-address=199.189.32.0/22]] = 0) do={ add dst-address=199.189.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396206 }
:if ([:len [/ip/route/find comment=AS396206 and dst-address=199.189.39.0/24]] = 0) do={ add dst-address=199.189.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396206 }
:if ([:len [/ip/route/find comment=AS396206 and dst-address=199.189.44.0/22]] = 0) do={ add dst-address=199.189.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396206 }
:if ([:len [/ip/route/find comment=AS396206 and dst-address=199.189.48.0/21]] = 0) do={ add dst-address=199.189.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396206 }
:if ([:len [/ip/route/find comment=AS396206 and dst-address=199.189.56.0/22]] = 0) do={ add dst-address=199.189.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396206 }
:if ([:len [/ip/route/find comment=AS396206 and dst-address=199.189.60.0/23]] = 0) do={ add dst-address=199.189.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396206 }
