:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61193 and dst-address=for_scripts_route/asnv4/AS61193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61193 }
:if ([:len [/ip/route/find comment=AS61193 and dst-address=213.232.198.0/24]] = 0) do={ add dst-address=213.232.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61193 }
