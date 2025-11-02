:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199430 and dst-address=for_scripts_route/asnv4/AS199430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199430 }
:if ([:len [/ip/route/find comment=AS199430 and dst-address=37.203.241.0/24]] = 0) do={ add dst-address=37.203.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199430 }
