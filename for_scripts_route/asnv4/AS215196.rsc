:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215196 and dst-address=for_scripts_route/asnv4/AS215196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215196 }
:if ([:len [/ip/route/find comment=AS215196 and dst-address=103.254.60.0/24]] = 0) do={ add dst-address=103.254.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215196 }
