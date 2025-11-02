:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27624 and dst-address=for_scripts_route/asnv4/AS27624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27624 }
:if ([:len [/ip/route/find comment=AS27624 and dst-address=63.236.234.0/24]] = 0) do={ add dst-address=63.236.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27624 }
