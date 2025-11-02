:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206267 and dst-address=for_scripts_route/asnv4/AS206267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206267 }
:if ([:len [/ip/route/find comment=AS206267 and dst-address=91.216.38.0/24]] = 0) do={ add dst-address=91.216.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206267 }
:if ([:len [/ip/route/find comment=AS206267 and dst-address=92.245.168.0/23]] = 0) do={ add dst-address=92.245.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206267 }
