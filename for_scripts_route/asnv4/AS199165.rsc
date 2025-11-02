:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199165 and dst-address=for_scripts_route/asnv4/AS199165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199165 }
:if ([:len [/ip/route/find comment=AS199165 and dst-address=91.241.56.0/24]] = 0) do={ add dst-address=91.241.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199165 }
