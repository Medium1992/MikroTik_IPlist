:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23984 and dst-address=for_scripts_route/asnv4/AS23984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23984 }
:if ([:len [/ip/route/find comment=AS23984 and dst-address=202.12.16.0/24]] = 0) do={ add dst-address=202.12.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23984 }
