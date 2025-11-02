:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25015 and dst-address=for_scripts_route/asnv4/AS25015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25015 }
:if ([:len [/ip/route/find comment=AS25015 and dst-address=93.170.35.0/24]] = 0) do={ add dst-address=93.170.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25015 }
