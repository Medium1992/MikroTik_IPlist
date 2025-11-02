:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36689 and dst-address=for_scripts_route/asnv4/AS36689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36689 }
:if ([:len [/ip/route/find comment=AS36689 and dst-address=208.66.16.0/22]] = 0) do={ add dst-address=208.66.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36689 }
:if ([:len [/ip/route/find comment=AS36689 and dst-address=216.146.128.0/20]] = 0) do={ add dst-address=216.146.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36689 }
:if ([:len [/ip/route/find comment=AS36689 and dst-address=96.46.48.0/20]] = 0) do={ add dst-address=96.46.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36689 }
