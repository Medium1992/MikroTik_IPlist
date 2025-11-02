:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215790 and dst-address=for_scripts_route/asnv4/AS215790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215790 }
:if ([:len [/ip/route/find comment=AS215790 and dst-address=185.238.40.0/22]] = 0) do={ add dst-address=185.238.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215790 }
