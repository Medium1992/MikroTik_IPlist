:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17445 and dst-address=for_scripts_route/asnv4/AS17445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17445 }
:if ([:len [/ip/route/find comment=AS17445 and dst-address=116.50.164.0/23]] = 0) do={ add dst-address=116.50.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17445 }
