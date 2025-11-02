:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215713 and dst-address=for_scripts_route/asnv4/AS215713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215713 }
:if ([:len [/ip/route/find comment=AS215713 and dst-address=185.62.230.0/24]] = 0) do={ add dst-address=185.62.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215713 }
