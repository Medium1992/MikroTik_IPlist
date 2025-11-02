:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61377 and dst-address=for_scripts_route/asnv4/AS61377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61377 }
:if ([:len [/ip/route/find comment=AS61377 and dst-address=185.8.116.0/23]] = 0) do={ add dst-address=185.8.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61377 }
