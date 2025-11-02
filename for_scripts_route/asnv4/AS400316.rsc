:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400316 and dst-address=for_scripts_route/asnv4/AS400316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400316 }
:if ([:len [/ip/route/find comment=AS400316 and dst-address=192.55.225.0/24]] = 0) do={ add dst-address=192.55.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400316 }
