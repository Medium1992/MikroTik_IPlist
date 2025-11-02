:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57832 and dst-address=for_scripts_route/asnv4/AS57832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57832 }
:if ([:len [/ip/route/find comment=AS57832 and dst-address=37.128.160.0/22]] = 0) do={ add dst-address=37.128.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57832 }
