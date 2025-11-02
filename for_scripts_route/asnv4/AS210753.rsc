:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210753 and dst-address=for_scripts_route/asnv4/AS210753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210753 }
:if ([:len [/ip/route/find comment=AS210753 and dst-address=193.3.17.0/24]] = 0) do={ add dst-address=193.3.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210753 }
