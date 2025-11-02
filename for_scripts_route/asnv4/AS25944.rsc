:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25944 and dst-address=for_scripts_route/asnv4/AS25944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25944 }
:if ([:len [/ip/route/find comment=AS25944 and dst-address=23.157.168.0/24]] = 0) do={ add dst-address=23.157.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25944 }
