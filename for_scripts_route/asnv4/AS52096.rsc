:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52096 and dst-address=for_scripts_route/asnv4/AS52096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52096 }
:if ([:len [/ip/route/find comment=AS52096 and dst-address=91.199.229.0/24]] = 0) do={ add dst-address=91.199.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52096 }
