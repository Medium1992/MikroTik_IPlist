:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37143 and dst-address=for_scripts_route/asnv4/AS37143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37143 }
:if ([:len [/ip/route/find comment=AS37143 and dst-address=41.222.56.0/21]] = 0) do={ add dst-address=41.222.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37143 }
