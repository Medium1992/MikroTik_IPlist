:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11750 and dst-address=for_scripts_route/asnv4/AS11750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11750 }
:if ([:len [/ip/route/find comment=AS11750 and dst-address=186.0.247.0/24]] = 0) do={ add dst-address=186.0.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11750 }
:if ([:len [/ip/route/find comment=AS11750 and dst-address=186.189.246.0/23]] = 0) do={ add dst-address=186.189.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11750 }
