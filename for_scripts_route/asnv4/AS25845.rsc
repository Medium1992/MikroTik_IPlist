:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25845 and dst-address=for_scripts_route/asnv4/AS25845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25845 }
:if ([:len [/ip/route/find comment=AS25845 and dst-address=192.152.45.0/24]] = 0) do={ add dst-address=192.152.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25845 }
:if ([:len [/ip/route/find comment=AS25845 and dst-address=204.147.208.0/20]] = 0) do={ add dst-address=204.147.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25845 }
