:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57990 and dst-address=for_scripts_route/asnv4/AS57990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57990 }
:if ([:len [/ip/route/find comment=AS57990 and dst-address=176.112.160.0/21]] = 0) do={ add dst-address=176.112.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57990 }
