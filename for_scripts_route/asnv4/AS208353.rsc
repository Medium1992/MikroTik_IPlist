:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208353 and dst-address=for_scripts_route/asnv4/AS208353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208353 }
:if ([:len [/ip/route/find comment=AS208353 and dst-address=194.4.214.0/24]] = 0) do={ add dst-address=194.4.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208353 }
:if ([:len [/ip/route/find comment=AS208353 and dst-address=194.4.216.0/22]] = 0) do={ add dst-address=194.4.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208353 }
:if ([:len [/ip/route/find comment=AS208353 and dst-address=194.4.220.0/24]] = 0) do={ add dst-address=194.4.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208353 }
