:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215943 and dst-address=for_scripts_route/asnv4/AS215943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215943 }
:if ([:len [/ip/route/find comment=AS215943 and dst-address=109.69.63.0/24]] = 0) do={ add dst-address=109.69.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215943 }
