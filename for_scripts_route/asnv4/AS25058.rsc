:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25058 and dst-address=for_scripts_route/asnv4/AS25058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25058 }
:if ([:len [/ip/route/find comment=AS25058 and dst-address=185.219.196.0/22]] = 0) do={ add dst-address=185.219.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25058 }
:if ([:len [/ip/route/find comment=AS25058 and dst-address=81.90.32.0/20]] = 0) do={ add dst-address=81.90.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25058 }
