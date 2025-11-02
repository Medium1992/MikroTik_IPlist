:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25912 and dst-address=for_scripts_route/asnv4/AS25912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25912 }
:if ([:len [/ip/route/find comment=AS25912 and dst-address=23.130.212.0/24]] = 0) do={ add dst-address=23.130.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25912 }
