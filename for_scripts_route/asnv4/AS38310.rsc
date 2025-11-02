:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38310 and dst-address=for_scripts_route/asnv4/AS38310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38310 }
:if ([:len [/ip/route/find comment=AS38310 and dst-address=122.200.16.0/21]] = 0) do={ add dst-address=122.200.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38310 }
