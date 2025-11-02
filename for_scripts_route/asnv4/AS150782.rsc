:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150782 and dst-address=for_scripts_route/asnv4/AS150782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150782 }
:if ([:len [/ip/route/find comment=AS150782 and dst-address=103.197.50.0/24]] = 0) do={ add dst-address=103.197.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150782 }
