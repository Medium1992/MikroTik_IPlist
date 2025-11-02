:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17929 and dst-address=for_scripts_route/asnv4/AS17929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17929 }
:if ([:len [/ip/route/find comment=AS17929 and dst-address=161.121.160.0/19]] = 0) do={ add dst-address=161.121.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17929 }
