:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61208 and dst-address=for_scripts_route/asnv4/AS61208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61208 }
:if ([:len [/ip/route/find comment=AS61208 and dst-address=185.198.44.0/22]] = 0) do={ add dst-address=185.198.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61208 }
