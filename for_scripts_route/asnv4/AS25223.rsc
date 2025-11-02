:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25223 and dst-address=for_scripts_route/asnv4/AS25223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25223 }
:if ([:len [/ip/route/find comment=AS25223 and dst-address=193.105.226.0/24]] = 0) do={ add dst-address=193.105.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25223 }
:if ([:len [/ip/route/find comment=AS25223 and dst-address=89.189.208.0/22]] = 0) do={ add dst-address=89.189.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25223 }
