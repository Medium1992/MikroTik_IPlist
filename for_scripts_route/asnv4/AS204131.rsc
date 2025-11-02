:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204131 and dst-address=for_scripts_route/asnv4/AS204131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204131 }
:if ([:len [/ip/route/find comment=AS204131 and dst-address=185.60.229.0/24]] = 0) do={ add dst-address=185.60.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204131 }
