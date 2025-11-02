:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43388 and dst-address=for_scripts_route/asnv4/AS43388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43388 }
:if ([:len [/ip/route/find comment=AS43388 and dst-address=193.176.228.0/23]] = 0) do={ add dst-address=193.176.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43388 }
:if ([:len [/ip/route/find comment=AS43388 and dst-address=193.176.230.0/24]] = 0) do={ add dst-address=193.176.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43388 }
