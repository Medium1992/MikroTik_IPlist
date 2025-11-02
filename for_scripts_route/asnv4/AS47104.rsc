:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47104 and dst-address=for_scripts_route/asnv4/AS47104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47104 }
:if ([:len [/ip/route/find comment=AS47104 and dst-address=194.226.8.0/22]] = 0) do={ add dst-address=194.226.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47104 }
:if ([:len [/ip/route/find comment=AS47104 and dst-address=194.85.82.0/23]] = 0) do={ add dst-address=194.85.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47104 }
:if ([:len [/ip/route/find comment=AS47104 and dst-address=195.158.232.0/23]] = 0) do={ add dst-address=195.158.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47104 }
