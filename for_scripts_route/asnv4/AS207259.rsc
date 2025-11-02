:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207259 and dst-address=for_scripts_route/asnv4/AS207259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207259 }
:if ([:len [/ip/route/find comment=AS207259 and dst-address=194.190.213.0/24]] = 0) do={ add dst-address=194.190.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207259 }
