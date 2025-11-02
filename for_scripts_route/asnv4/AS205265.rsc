:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205265 and dst-address=for_scripts_route/asnv4/AS205265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205265 }
:if ([:len [/ip/route/find comment=AS205265 and dst-address=185.222.17.0/24]] = 0) do={ add dst-address=185.222.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205265 }
