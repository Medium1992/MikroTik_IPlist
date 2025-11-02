:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20293 and dst-address=for_scripts_route/asnv4/AS20293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20293 }
:if ([:len [/ip/route/find comment=AS20293 and dst-address=64.125.239.0/24]] = 0) do={ add dst-address=64.125.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20293 }
