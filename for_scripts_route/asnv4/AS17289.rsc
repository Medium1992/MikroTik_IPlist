:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17289 and dst-address=for_scripts_route/asnv4/AS17289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17289 }
:if ([:len [/ip/route/find comment=AS17289 and dst-address=135.84.68.0/24]] = 0) do={ add dst-address=135.84.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17289 }
:if ([:len [/ip/route/find comment=AS17289 and dst-address=135.84.72.0/22]] = 0) do={ add dst-address=135.84.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17289 }
