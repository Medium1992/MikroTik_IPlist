:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57847 and dst-address=for_scripts_route/asnv4/AS57847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57847 }
:if ([:len [/ip/route/find comment=AS57847 and dst-address=176.109.8.0/21]] = 0) do={ add dst-address=176.109.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57847 }
