:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205470 and dst-address=for_scripts_route/asnv4/AS205470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205470 }
:if ([:len [/ip/route/find comment=AS205470 and dst-address=185.217.76.0/24]] = 0) do={ add dst-address=185.217.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205470 }
:if ([:len [/ip/route/find comment=AS205470 and dst-address=185.217.78.0/24]] = 0) do={ add dst-address=185.217.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205470 }
