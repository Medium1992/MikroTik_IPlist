:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393390 and dst-address=for_scripts_route/asnv4/AS393390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393390 }
:if ([:len [/ip/route/find comment=AS393390 and dst-address=204.52.237.0/24]] = 0) do={ add dst-address=204.52.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393390 }
