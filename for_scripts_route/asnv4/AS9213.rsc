:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9213 and dst-address=for_scripts_route/asnv4/AS9213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9213 }
:if ([:len [/ip/route/find comment=AS9213 and dst-address=194.8.248.0/23]] = 0) do={ add dst-address=194.8.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9213 }
:if ([:len [/ip/route/find comment=AS9213 and dst-address=91.237.204.0/22]] = 0) do={ add dst-address=91.237.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9213 }
