:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214096 and dst-address=for_scripts_route/asnv4/AS214096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214096 }
:if ([:len [/ip/route/find comment=AS214096 and dst-address=185.192.218.0/23]] = 0) do={ add dst-address=185.192.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214096 }
