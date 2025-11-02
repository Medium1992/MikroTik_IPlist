:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50069 and dst-address=for_scripts_route/asnv4/AS50069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50069 }
:if ([:len [/ip/route/find comment=AS50069 and dst-address=188.244.98.0/23]] = 0) do={ add dst-address=188.244.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50069 }
:if ([:len [/ip/route/find comment=AS50069 and dst-address=45.142.245.0/24]] = 0) do={ add dst-address=45.142.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50069 }
