:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43913 and dst-address=for_scripts_route/asnv4/AS43913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43913 }
:if ([:len [/ip/route/find comment=AS43913 and dst-address=194.37.56.0/21]] = 0) do={ add dst-address=194.37.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43913 }
:if ([:len [/ip/route/find comment=AS43913 and dst-address=194.37.64.0/22]] = 0) do={ add dst-address=194.37.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43913 }
