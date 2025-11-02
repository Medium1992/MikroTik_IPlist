:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215802 and dst-address=for_scripts_route/asnv4/AS215802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215802 }
:if ([:len [/ip/route/find comment=AS215802 and dst-address=188.95.95.0/24]] = 0) do={ add dst-address=188.95.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215802 }
:if ([:len [/ip/route/find comment=AS215802 and dst-address=45.66.53.0/24]] = 0) do={ add dst-address=45.66.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215802 }
