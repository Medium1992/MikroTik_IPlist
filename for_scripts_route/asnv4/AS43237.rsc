:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43237 and dst-address=for_scripts_route/asnv4/AS43237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43237 }
:if ([:len [/ip/route/find comment=AS43237 and dst-address=194.8.72.0/23]] = 0) do={ add dst-address=194.8.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43237 }
:if ([:len [/ip/route/find comment=AS43237 and dst-address=195.114.20.0/23]] = 0) do={ add dst-address=195.114.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43237 }
