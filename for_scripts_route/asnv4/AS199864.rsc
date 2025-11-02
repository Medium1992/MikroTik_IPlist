:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199864 and dst-address=for_scripts_route/asnv4/AS199864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199864 }
:if ([:len [/ip/route/find comment=AS199864 and dst-address=185.46.27.0/24]] = 0) do={ add dst-address=185.46.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199864 }
