:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215431 and dst-address=for_scripts_route/asnv4/AS215431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215431 }
:if ([:len [/ip/route/find comment=AS215431 and dst-address=80.75.210.0/24]] = 0) do={ add dst-address=80.75.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215431 }
