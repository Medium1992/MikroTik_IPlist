:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11298 and dst-address=for_scripts_route/asnv4/AS11298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11298 }
:if ([:len [/ip/route/find comment=AS11298 and dst-address=216.54.224.0/24]] = 0) do={ add dst-address=216.54.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11298 }
:if ([:len [/ip/route/find comment=AS11298 and dst-address=71.42.190.0/24]] = 0) do={ add dst-address=71.42.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11298 }
:if ([:len [/ip/route/find comment=AS11298 and dst-address=74.119.58.0/24]] = 0) do={ add dst-address=74.119.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11298 }
