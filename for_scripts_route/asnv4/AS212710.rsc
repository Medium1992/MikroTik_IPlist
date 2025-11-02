:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212710 and dst-address=for_scripts_route/asnv4/AS212710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212710 }
:if ([:len [/ip/route/find comment=AS212710 and dst-address=193.58.100.0/23]] = 0) do={ add dst-address=193.58.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212710 }
