:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53272 and dst-address=for_scripts_route/asnv4/AS53272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53272 }
:if ([:len [/ip/route/find comment=AS53272 and dst-address=63.239.91.0/24]] = 0) do={ add dst-address=63.239.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53272 }
