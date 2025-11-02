:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207646 and dst-address=for_scripts_route/asnv4/AS207646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207646 }
:if ([:len [/ip/route/find comment=AS207646 and dst-address=194.31.224.0/24]] = 0) do={ add dst-address=194.31.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207646 }
:if ([:len [/ip/route/find comment=AS207646 and dst-address=194.31.226.0/24]] = 0) do={ add dst-address=194.31.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207646 }
