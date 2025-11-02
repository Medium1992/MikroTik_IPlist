:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49444 and dst-address=for_scripts_route/asnv4/AS49444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49444 }
:if ([:len [/ip/route/find comment=AS49444 and dst-address=194.28.140.0/22]] = 0) do={ add dst-address=194.28.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49444 }
:if ([:len [/ip/route/find comment=AS49444 and dst-address=45.86.44.0/22]] = 0) do={ add dst-address=45.86.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49444 }
:if ([:len [/ip/route/find comment=AS49444 and dst-address=91.212.248.0/24]] = 0) do={ add dst-address=91.212.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49444 }
:if ([:len [/ip/route/find comment=AS49444 and dst-address=91.225.88.0/22]] = 0) do={ add dst-address=91.225.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49444 }
