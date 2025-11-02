:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328200 and dst-address=for_scripts_route/asnv4/AS328200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328200 }
:if ([:len [/ip/route/find comment=AS328200 and dst-address=102.212.136.0/22]] = 0) do={ add dst-address=102.212.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328200 }
:if ([:len [/ip/route/find comment=AS328200 and dst-address=156.38.32.0/19]] = 0) do={ add dst-address=156.38.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328200 }
