:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201586 and dst-address=for_scripts_route/asnv4/AS201586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201586 }
:if ([:len [/ip/route/find comment=AS201586 and dst-address=193.246.106.0/23]] = 0) do={ add dst-address=193.246.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201586 }
