:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215456 and dst-address=for_scripts_route/asnv4/AS215456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215456 }
:if ([:len [/ip/route/find comment=AS215456 and dst-address=5.3.95.0/24]] = 0) do={ add dst-address=5.3.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215456 }
