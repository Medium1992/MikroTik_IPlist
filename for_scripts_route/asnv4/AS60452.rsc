:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60452 and dst-address=for_scripts_route/asnv4/AS60452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60452 }
:if ([:len [/ip/route/find comment=AS60452 and dst-address=91.194.112.0/24]] = 0) do={ add dst-address=91.194.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60452 }
