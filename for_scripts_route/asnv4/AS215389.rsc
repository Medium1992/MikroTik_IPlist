:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215389 and dst-address=for_scripts_route/asnv4/AS215389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215389 }
:if ([:len [/ip/route/find comment=AS215389 and dst-address=185.14.94.0/24]] = 0) do={ add dst-address=185.14.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215389 }
