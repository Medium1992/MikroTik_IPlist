:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398399 and dst-address=for_scripts_route/asnv4/AS398399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398399 }
:if ([:len [/ip/route/find comment=AS398399 and dst-address=199.185.180.0/24]] = 0) do={ add dst-address=199.185.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398399 }
