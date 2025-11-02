:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43804 and dst-address=for_scripts_route/asnv4/AS43804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43804 }
:if ([:len [/ip/route/find comment=AS43804 and dst-address=193.200.203.0/24]] = 0) do={ add dst-address=193.200.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43804 }
