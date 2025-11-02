:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57718 and dst-address=for_scripts_route/asnv4/AS57718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57718 }
:if ([:len [/ip/route/find comment=AS57718 and dst-address=31.135.160.0/21]] = 0) do={ add dst-address=31.135.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57718 }
