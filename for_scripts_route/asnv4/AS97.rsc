:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS97 and dst-address=for_scripts_route/asnv4/AS97.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS97.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS97 }
:if ([:len [/ip/route/find comment=AS97 and dst-address=165.254.163.0/24]] = 0) do={ add dst-address=165.254.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS97 }
:if ([:len [/ip/route/find comment=AS97 and dst-address=165.254.164.0/24]] = 0) do={ add dst-address=165.254.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS97 }
