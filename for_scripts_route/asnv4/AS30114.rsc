:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30114 and dst-address=for_scripts_route/asnv4/AS30114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30114 }
:if ([:len [/ip/route/find comment=AS30114 and dst-address=140.235.104.0/22]] = 0) do={ add dst-address=140.235.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30114 }
:if ([:len [/ip/route/find comment=AS30114 and dst-address=23.146.88.0/24]] = 0) do={ add dst-address=23.146.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30114 }
