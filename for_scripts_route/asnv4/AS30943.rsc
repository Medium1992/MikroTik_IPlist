:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30943 and dst-address=for_scripts_route/asnv4/AS30943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30943 }
:if ([:len [/ip/route/find comment=AS30943 and dst-address=217.112.32.0/22]] = 0) do={ add dst-address=217.112.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30943 }
:if ([:len [/ip/route/find comment=AS30943 and dst-address=217.112.40.0/23]] = 0) do={ add dst-address=217.112.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30943 }
:if ([:len [/ip/route/find comment=AS30943 and dst-address=217.112.47.0/24]] = 0) do={ add dst-address=217.112.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30943 }
