:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263680 and dst-address=for_scripts_route/asnv4/AS263680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263680 }
:if ([:len [/ip/route/find comment=AS263680 and dst-address=201.131.97.0/24]] = 0) do={ add dst-address=201.131.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263680 }
