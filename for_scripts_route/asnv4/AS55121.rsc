:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55121 and dst-address=for_scripts_route/asnv4/AS55121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55121 }
:if ([:len [/ip/route/find comment=AS55121 and dst-address=198.140.116.0/22]] = 0) do={ add dst-address=198.140.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55121 }
