:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203652 and dst-address=for_scripts_route/asnv4/AS203652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203652 }
:if ([:len [/ip/route/find comment=AS203652 and dst-address=194.61.247.0/24]] = 0) do={ add dst-address=194.61.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203652 }
:if ([:len [/ip/route/find comment=AS203652 and dst-address=194.61.248.0/24]] = 0) do={ add dst-address=194.61.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203652 }
