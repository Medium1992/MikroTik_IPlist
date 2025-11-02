:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212652 and dst-address=for_scripts_route/asnv4/AS212652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212652 }
:if ([:len [/ip/route/find comment=AS212652 and dst-address=88.213.208.0/23]] = 0) do={ add dst-address=88.213.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212652 }
