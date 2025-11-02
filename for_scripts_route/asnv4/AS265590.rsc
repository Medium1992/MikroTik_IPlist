:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265590 and dst-address=for_scripts_route/asnv4/AS265590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265590 }
:if ([:len [/ip/route/find comment=AS265590 and dst-address=38.210.68.0/22]] = 0) do={ add dst-address=38.210.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265590 }
:if ([:len [/ip/route/find comment=AS265590 and dst-address=45.178.72.0/22]] = 0) do={ add dst-address=45.178.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265590 }
:if ([:len [/ip/route/find comment=AS265590 and dst-address=63.245.105.0/24]] = 0) do={ add dst-address=63.245.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265590 }
