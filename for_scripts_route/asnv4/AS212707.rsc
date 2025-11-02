:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212707 and dst-address=for_scripts_route/asnv4/AS212707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212707 }
:if ([:len [/ip/route/find comment=AS212707 and dst-address=193.163.47.0/24]] = 0) do={ add dst-address=193.163.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212707 }
:if ([:len [/ip/route/find comment=AS212707 and dst-address=46.31.180.0/23]] = 0) do={ add dst-address=46.31.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212707 }
