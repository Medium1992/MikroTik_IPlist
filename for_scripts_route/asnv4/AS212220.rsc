:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212220 and dst-address=for_scripts_route/asnv4/AS212220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212220 }
:if ([:len [/ip/route/find comment=AS212220 and dst-address=192.176.172.0/23]] = 0) do={ add dst-address=192.176.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212220 }
