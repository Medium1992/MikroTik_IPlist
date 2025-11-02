:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37912 and dst-address=for_scripts_route/asnv4/AS37912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37912 }
:if ([:len [/ip/route/find comment=AS37912 and dst-address=203.86.240.0/21]] = 0) do={ add dst-address=203.86.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37912 }
