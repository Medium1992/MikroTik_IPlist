:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205388 and dst-address=for_scripts_route/asnv4/AS205388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205388 }
:if ([:len [/ip/route/find comment=AS205388 and dst-address=146.19.42.0/24]] = 0) do={ add dst-address=146.19.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205388 }
:if ([:len [/ip/route/find comment=AS205388 and dst-address=185.216.212.0/22]] = 0) do={ add dst-address=185.216.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205388 }
:if ([:len [/ip/route/find comment=AS205388 and dst-address=193.25.174.0/23]] = 0) do={ add dst-address=193.25.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205388 }
