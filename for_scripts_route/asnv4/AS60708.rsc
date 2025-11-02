:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60708 and dst-address=for_scripts_route/asnv4/AS60708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60708 }
:if ([:len [/ip/route/find comment=AS60708 and dst-address=91.228.39.0/24]] = 0) do={ add dst-address=91.228.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60708 }
