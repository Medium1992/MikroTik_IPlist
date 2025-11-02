:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17002 and dst-address=for_scripts_route/asnv4/AS17002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17002 }
:if ([:len [/ip/route/find comment=AS17002 and dst-address=208.185.8.0/24]] = 0) do={ add dst-address=208.185.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17002 }
