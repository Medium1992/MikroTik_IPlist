:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398213 and dst-address=for_scripts_route/asnv4/AS398213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398213 }
:if ([:len [/ip/route/find comment=AS398213 and dst-address=38.97.66.0/24]] = 0) do={ add dst-address=38.97.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398213 }
