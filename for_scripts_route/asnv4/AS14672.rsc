:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14672 and dst-address=for_scripts_route/asnv4/AS14672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14672 }
:if ([:len [/ip/route/find comment=AS14672 and dst-address=199.224.10.0/24]] = 0) do={ add dst-address=199.224.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14672 }
:if ([:len [/ip/route/find comment=AS14672 and dst-address=204.141.200.0/22]] = 0) do={ add dst-address=204.141.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14672 }
:if ([:len [/ip/route/find comment=AS14672 and dst-address=216.44.16.0/20]] = 0) do={ add dst-address=216.44.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14672 }
