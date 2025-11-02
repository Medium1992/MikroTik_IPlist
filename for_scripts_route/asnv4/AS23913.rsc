:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23913 and dst-address=for_scripts_route/asnv4/AS23913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23913 }
:if ([:len [/ip/route/find comment=AS23913 and dst-address=103.69.198.0/24]] = 0) do={ add dst-address=103.69.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23913 }
:if ([:len [/ip/route/find comment=AS23913 and dst-address=113.20.24.0/22]] = 0) do={ add dst-address=113.20.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23913 }
