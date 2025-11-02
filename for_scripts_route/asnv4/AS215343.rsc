:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215343 and dst-address=for_scripts_route/asnv4/AS215343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215343 }
:if ([:len [/ip/route/find comment=AS215343 and dst-address=2.59.252.0/24]] = 0) do={ add dst-address=2.59.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215343 }
