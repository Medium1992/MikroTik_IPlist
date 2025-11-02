:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57372 and dst-address=for_scripts_route/asnv4/AS57372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57372 }
:if ([:len [/ip/route/find comment=AS57372 and dst-address=91.231.214.0/23]] = 0) do={ add dst-address=91.231.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57372 }
