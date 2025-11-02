:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19054 and dst-address=for_scripts_route/asnv4/AS19054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19054 }
:if ([:len [/ip/route/find comment=AS19054 and dst-address=104.225.209.0/24]] = 0) do={ add dst-address=104.225.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19054 }
:if ([:len [/ip/route/find comment=AS19054 and dst-address=208.78.76.0/22]] = 0) do={ add dst-address=208.78.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19054 }
:if ([:len [/ip/route/find comment=AS19054 and dst-address=23.131.224.0/24]] = 0) do={ add dst-address=23.131.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19054 }
:if ([:len [/ip/route/find comment=AS19054 and dst-address=23.146.64.0/24]] = 0) do={ add dst-address=23.146.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19054 }
