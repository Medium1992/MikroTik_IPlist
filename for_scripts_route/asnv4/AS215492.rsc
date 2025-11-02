:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215492 and dst-address=for_scripts_route/asnv4/AS215492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215492 }
:if ([:len [/ip/route/find comment=AS215492 and dst-address=31.56.50.0/24]] = 0) do={ add dst-address=31.56.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215492 }
