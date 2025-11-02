:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211835 and dst-address=for_scripts_route/asnv4/AS211835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211835 }
:if ([:len [/ip/route/find comment=AS211835 and dst-address=192.93.226.0/24]] = 0) do={ add dst-address=192.93.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211835 }
