:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64488 and dst-address=for_scripts_route/asnv4/AS64488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64488 }
:if ([:len [/ip/route/find comment=AS64488 and dst-address=185.162.76.0/22]] = 0) do={ add dst-address=185.162.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64488 }
:if ([:len [/ip/route/find comment=AS64488 and dst-address=85.248.78.0/24]] = 0) do={ add dst-address=85.248.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64488 }
:if ([:len [/ip/route/find comment=AS64488 and dst-address=92.60.52.0/22]] = 0) do={ add dst-address=92.60.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64488 }
