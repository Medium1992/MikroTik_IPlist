:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210221 and dst-address=for_scripts_route/asnv4/AS210221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210221 }
:if ([:len [/ip/route/find comment=AS210221 and dst-address=193.118.165.0/24]] = 0) do={ add dst-address=193.118.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210221 }
:if ([:len [/ip/route/find comment=AS210221 and dst-address=194.38.130.0/24]] = 0) do={ add dst-address=194.38.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210221 }
