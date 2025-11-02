:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57823 and dst-address=for_scripts_route/asnv4/AS57823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57823 }
:if ([:len [/ip/route/find comment=AS57823 and dst-address=176.107.120.0/21]] = 0) do={ add dst-address=176.107.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57823 }
