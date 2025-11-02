:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263825 and dst-address=for_scripts_route/asnv4/AS263825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263825 }
:if ([:len [/ip/route/find comment=AS263825 and dst-address=201.131.119.0/24]] = 0) do={ add dst-address=201.131.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263825 }
