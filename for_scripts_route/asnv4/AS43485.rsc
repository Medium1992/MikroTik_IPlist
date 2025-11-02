:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43485 and dst-address=for_scripts_route/asnv4/AS43485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43485 }
:if ([:len [/ip/route/find comment=AS43485 and dst-address=194.37.248.0/24]] = 0) do={ add dst-address=194.37.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43485 }
