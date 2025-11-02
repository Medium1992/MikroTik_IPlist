:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60796 and dst-address=for_scripts_route/asnv4/AS60796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60796 }
:if ([:len [/ip/route/find comment=AS60796 and dst-address=62.76.10.0/24]] = 0) do={ add dst-address=62.76.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60796 }
