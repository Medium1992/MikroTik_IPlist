:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11406 and dst-address=for_scripts_route/asnv4/AS11406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11406 }
:if ([:len [/ip/route/find comment=AS11406 and dst-address=170.48.0.0/20]] = 0) do={ add dst-address=170.48.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11406 }
:if ([:len [/ip/route/find comment=AS11406 and dst-address=170.48.32.0/20]] = 0) do={ add dst-address=170.48.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11406 }
:if ([:len [/ip/route/find comment=AS11406 and dst-address=208.242.12.0/22]] = 0) do={ add dst-address=208.242.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11406 }
