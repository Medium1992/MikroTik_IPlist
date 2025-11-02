:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17258 and dst-address=for_scripts_route/asnv4/AS17258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17258 }
:if ([:len [/ip/route/find comment=AS17258 and dst-address=12.114.192.0/18]] = 0) do={ add dst-address=12.114.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17258 }
