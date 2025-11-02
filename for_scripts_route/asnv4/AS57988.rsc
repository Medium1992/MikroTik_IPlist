:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57988 and dst-address=for_scripts_route/asnv4/AS57988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57988 }
:if ([:len [/ip/route/find comment=AS57988 and dst-address=176.111.248.0/21]] = 0) do={ add dst-address=176.111.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57988 }
:if ([:len [/ip/route/find comment=AS57988 and dst-address=91.237.54.0/23]] = 0) do={ add dst-address=91.237.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57988 }
