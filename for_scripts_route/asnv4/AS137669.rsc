:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137669 and dst-address=for_scripts_route/asnv4/AS137669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137669 }
:if ([:len [/ip/route/find comment=AS137669 and dst-address=103.121.152.0/23]] = 0) do={ add dst-address=103.121.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137669 }
