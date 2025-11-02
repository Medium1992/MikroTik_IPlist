:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201778 and dst-address=for_scripts_route/asnv4/AS201778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201778 }
:if ([:len [/ip/route/find comment=AS201778 and dst-address=194.226.186.0/24]] = 0) do={ add dst-address=194.226.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201778 }
