:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395351 and dst-address=for_scripts_route/asnv4/AS395351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395351 }
:if ([:len [/ip/route/find comment=AS395351 and dst-address=146.88.226.0/23]] = 0) do={ add dst-address=146.88.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395351 }
